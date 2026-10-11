package qs;

import android.graphics.Bitmap;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public class b implements ps.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f48510a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48511b;

    /* renamed from: c, reason: collision with root package name */
    public int f48512c;

    public b(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f48511b = i11;
        this.f48510a = new LinkedHashMap(0, 0.75f, true);
    }

    @Override // ps.a
    public final Bitmap a(String str) {
        Bitmap bitmap;
        if (str == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            bitmap = (Bitmap) this.f48510a.get(str);
        }
        return bitmap;
    }

    @Override // ps.a
    public final Bitmap b(String str) {
        Bitmap bitmap;
        if (str == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                bitmap = (Bitmap) this.f48510a.remove(str);
                if (bitmap != null) {
                    this.f48512c -= d(str, bitmap);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bitmap;
    }

    @Override // ps.a
    public final boolean c(String str, Bitmap bitmap) {
        if (str == null || bitmap == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f48512c += d(str, bitmap);
                Bitmap bitmap2 = (Bitmap) this.f48510a.put(str, bitmap);
                if (bitmap2 != null) {
                    this.f48512c -= d(str, bitmap2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e(this.f48511b);
        return true;
    }

    public final int d(String str, Bitmap bitmap) {
        return bitmap.getRowBytes() * bitmap.getHeight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0071, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r4) {
        /*
            r3 = this;
        L0:
            monitor-enter(r3)
            int r0 = r3.f48512c     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L53
            java.util.LinkedHashMap r0 = r3.f48510a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r3.f48512c     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L53
            goto L14
        L12:
            r4 = move-exception
            goto L72
        L14:
            int r0 = r3.f48512c     // Catch: java.lang.Throwable -> L12
            if (r0 <= r4) goto L51
            java.util.LinkedHashMap r0 = r3.f48510a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L21
            goto L51
        L21:
            java.util.LinkedHashMap r0 = r3.f48510a     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L35
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            goto L52
        L35:
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap r2 = r3.f48510a     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            int r2 = r3.f48512c     // Catch: java.lang.Throwable -> L12
            int r0 = r3.d(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r0
            r3.f48512c = r2     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            goto L0
        L51:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
        L52:
            return
        L53:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r4     // Catch: java.lang.Throwable -> L12
        L72:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: qs.b.e(int):void");
    }

    @Override // ps.a
    public Collection keys() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.f48510a.keySet());
        }
        return hashSet;
    }

    public final synchronized String toString() {
        return String.format("LruCache[maxSize=%d]", Integer.valueOf(this.f48511b));
    }
}
