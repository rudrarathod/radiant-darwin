package w0;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f57528a;

    /* renamed from: b, reason: collision with root package name */
    public int f57529b;

    /* renamed from: c, reason: collision with root package name */
    public int f57530c;

    /* renamed from: d, reason: collision with root package name */
    public int f57531d;

    /* renamed from: e, reason: collision with root package name */
    public int f57532e;

    /* renamed from: f, reason: collision with root package name */
    public int f57533f;

    /* renamed from: g, reason: collision with root package name */
    public int f57534g;

    /* renamed from: h, reason: collision with root package name */
    public int f57535h;

    public g(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f57530c = i11;
        this.f57528a = new LinkedHashMap(0, 0.75f, true);
    }

    public Object a(Object obj) {
        return null;
    }

    public final Object c(Object obj) {
        Object put;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Object obj2 = this.f57528a.get(obj);
                if (obj2 != null) {
                    this.f57534g++;
                    return obj2;
                }
                this.f57535h++;
                Object a11 = a(obj);
                if (a11 == null) {
                    return null;
                }
                synchronized (this) {
                    try {
                        this.f57532e++;
                        put = this.f57528a.put(obj, a11);
                        if (put != null) {
                            this.f57528a.put(obj, put);
                        } else {
                            this.f57529b += f(obj, a11);
                        }
                    } finally {
                    }
                }
                if (put != null) {
                    b(false, obj, a11, put);
                    return put;
                }
                i(this.f57530c);
                return a11;
            } finally {
            }
        }
    }

    public final Object d(Object obj, Object obj2) {
        Object put;
        if (obj == null || obj2 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f57531d++;
                this.f57529b += f(obj, obj2);
                put = this.f57528a.put(obj, obj2);
                if (put != null) {
                    this.f57529b -= f(obj, put);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (put != null) {
            b(false, obj, put, obj2);
        }
        i(this.f57530c);
        return put;
    }

    public final Object e(Object obj) {
        Object remove;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                remove = this.f57528a.remove(obj);
                if (remove != null) {
                    this.f57529b -= f(obj, remove);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (remove != null) {
            b(false, obj, remove, null);
        }
        return remove;
    }

    public final int f(Object obj, Object obj2) {
        int g11 = g(obj, obj2);
        if (g11 >= 0) {
            return g11;
        }
        throw new IllegalStateException("Negative size: " + obj + "=" + obj2);
    }

    public int g(Object obj, Object obj2) {
        return 1;
    }

    public final synchronized Map h() {
        return new LinkedHashMap(this.f57528a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0073, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(int r5) {
        /*
            r4 = this;
        L0:
            monitor-enter(r4)
            int r0 = r4.f57529b     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L55
            java.util.LinkedHashMap r0 = r4.f57528a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r4.f57529b     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L55
            goto L14
        L12:
            r5 = move-exception
            goto L74
        L14:
            int r0 = r4.f57529b     // Catch: java.lang.Throwable -> L12
            if (r0 <= r5) goto L53
            java.util.LinkedHashMap r0 = r4.f57528a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L21
            goto L53
        L21:
            java.util.LinkedHashMap r0 = r4.f57528a     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap r2 = r4.f57528a     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            int r2 = r4.f57529b     // Catch: java.lang.Throwable -> L12
            int r3 = r4.f(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r3
            r4.f57529b = r2     // Catch: java.lang.Throwable -> L12
            int r2 = r4.f57533f     // Catch: java.lang.Throwable -> L12
            r3 = 1
            int r2 = r2 + r3
            r4.f57533f = r2     // Catch: java.lang.Throwable -> L12
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            r2 = 0
            r4.b(r3, r1, r0, r2)
            goto L0
        L53:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            return
        L55:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r4.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r5     // Catch: java.lang.Throwable -> L12
        L74:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.g.i(int):void");
    }

    public final synchronized String toString() {
        int i11;
        int i12;
        try {
            i11 = this.f57534g;
            i12 = this.f57535h + i11;
        } catch (Throwable th2) {
            throw th2;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f57530c), Integer.valueOf(this.f57534g), Integer.valueOf(this.f57535h), Integer.valueOf(i12 != 0 ? (i11 * 100) / i12 : 0));
    }

    public void b(boolean z11, Object obj, Object obj2, Object obj3) {
    }
}
