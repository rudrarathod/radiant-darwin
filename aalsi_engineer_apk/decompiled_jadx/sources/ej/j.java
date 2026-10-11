package ej;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class j implements d {

    /* renamed from: k, reason: collision with root package name */
    public static final Bitmap.Config f24838k = Bitmap.Config.ARGB_8888;

    /* renamed from: a, reason: collision with root package name */
    public final k f24839a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f24840b;

    /* renamed from: c, reason: collision with root package name */
    public final long f24841c;

    /* renamed from: d, reason: collision with root package name */
    public final a f24842d;

    /* renamed from: e, reason: collision with root package name */
    public long f24843e;

    /* renamed from: f, reason: collision with root package name */
    public long f24844f;

    /* renamed from: g, reason: collision with root package name */
    public int f24845g;

    /* renamed from: h, reason: collision with root package name */
    public int f24846h;

    /* renamed from: i, reason: collision with root package name */
    public int f24847i;

    /* renamed from: j, reason: collision with root package name */
    public int f24848j;

    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public j(long j11, k kVar, Set set) {
        this.f24841c = j11;
        this.f24843e = j11;
        this.f24839a = kVar;
        this.f24840b = set;
        this.f24842d = new b();
    }

    public static void f(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        config2 = Bitmap.Config.HARDWARE;
        if (config != config2) {
            return;
        }
        throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    public static Bitmap g(int i11, int i12, Bitmap.Config config) {
        if (config == null) {
            config = f24838k;
        }
        return Bitmap.createBitmap(i11, i12, config);
    }

    public static Set k() {
        Bitmap.Config config;
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i11 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i11 >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static k l() {
        return new m();
    }

    public static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // ej.d
    public void a(int i11) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i11);
        }
        if (i11 >= 40 || i11 >= 20) {
            b();
        } else if (i11 >= 20 || i11 == 15) {
            q(n() / 2);
        }
    }

    @Override // ej.d
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // ej.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f24839a.e(bitmap) <= this.f24843e && this.f24840b.contains(bitmap.getConfig())) {
                int e11 = this.f24839a.e(bitmap);
                this.f24839a.c(bitmap);
                this.f24842d.b(bitmap);
                this.f24847i++;
                this.f24844f += e11;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f24839a.a(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f24839a.a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f24840b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ej.d
    public Bitmap d(int i11, int i12, Bitmap.Config config) {
        Bitmap m11 = m(i11, i12, config);
        if (m11 == null) {
            return g(i11, i12, config);
        }
        m11.eraseColor(0);
        return m11;
    }

    @Override // ej.d
    public Bitmap e(int i11, int i12, Bitmap.Config config) {
        Bitmap m11 = m(i11, i12, config);
        return m11 == null ? g(i11, i12, config) : m11;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f24845g + ", misses=" + this.f24846h + ", puts=" + this.f24847i + ", evictions=" + this.f24848j + ", currentSize=" + this.f24844f + ", maxSize=" + this.f24843e + "\nStrategy=" + this.f24839a);
    }

    public final void j() {
        q(this.f24843e);
    }

    public final synchronized Bitmap m(int i11, int i12, Bitmap.Config config) {
        Bitmap d11;
        try {
            f(config);
            d11 = this.f24839a.d(i11, i12, config != null ? config : f24838k);
            if (d11 == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f24839a.b(i11, i12, config));
                }
                this.f24846h++;
            } else {
                this.f24845g++;
                this.f24844f -= this.f24839a.e(d11);
                this.f24842d.a(d11);
                p(d11);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f24839a.b(i11, i12, config));
            }
            h();
        } catch (Throwable th2) {
            throw th2;
        }
        return d11;
    }

    public long n() {
        return this.f24843e;
    }

    public final synchronized void q(long j11) {
        while (this.f24844f > j11) {
            try {
                Bitmap removeLast = this.f24839a.removeLast();
                if (removeLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        i();
                    }
                    this.f24844f = 0L;
                    return;
                }
                this.f24842d.a(removeLast);
                this.f24844f -= this.f24839a.e(removeLast);
                this.f24848j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f24839a.a(removeLast));
                }
                h();
                removeLast.recycle();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public j(long j11) {
        this(j11, l(), k());
    }

    public static final class b implements a {
        @Override // ej.j.a
        public void a(Bitmap bitmap) {
        }

        @Override // ej.j.a
        public void b(Bitmap bitmap) {
        }
    }
}
