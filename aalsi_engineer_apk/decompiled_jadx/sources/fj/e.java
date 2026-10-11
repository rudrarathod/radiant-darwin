package fj;

import android.util.Log;
import fj.a;
import java.io.File;
import java.io.IOException;
import yi.b;

/* loaded from: classes3.dex */
public class e implements a {

    /* renamed from: b, reason: collision with root package name */
    public final File f26274b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26275c;

    /* renamed from: e, reason: collision with root package name */
    public yi.b f26277e;

    /* renamed from: d, reason: collision with root package name */
    public final c f26276d = new c();

    /* renamed from: a, reason: collision with root package name */
    public final j f26273a = new j();

    public e(File file, long j11) {
        this.f26274b = file;
        this.f26275c = j11;
    }

    public static a c(File file, long j11) {
        return new e(file, j11);
    }

    @Override // fj.a
    public void a(aj.e eVar, a.b bVar) {
        yi.b d11;
        String b11 = this.f26273a.b(eVar);
        this.f26276d.a(b11);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + b11 + " for for Key: " + eVar);
            }
            try {
                d11 = d();
            } catch (IOException e11) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e11);
                }
            }
            if (d11.J(b11) != null) {
                return;
            }
            b.c B = d11.B(b11);
            if (B == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + b11);
            }
            try {
                if (bVar.a(B.f(0))) {
                    B.e();
                }
                B.b();
            } catch (Throwable th2) {
                B.b();
                throw th2;
            }
        } finally {
            this.f26276d.b(b11);
        }
    }

    @Override // fj.a
    public File b(aj.e eVar) {
        String b11 = this.f26273a.b(eVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + b11 + " for for Key: " + eVar);
        }
        try {
            b.e J = d().J(b11);
            if (J != null) {
                return J.a(0);
            }
            return null;
        } catch (IOException e11) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e11);
            return null;
        }
    }

    public final synchronized yi.b d() {
        try {
            if (this.f26277e == null) {
                this.f26277e = yi.b.O(this.f26274b, 1, 1, this.f26275c);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f26277e;
    }
}
