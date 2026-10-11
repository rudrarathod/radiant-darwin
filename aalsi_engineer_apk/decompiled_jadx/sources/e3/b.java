package e3;

import cz.t;
import i3.o;
import i3.p;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final p f24123a = o.a();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f24124b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f24125c;

    /* renamed from: d, reason: collision with root package name */
    public int f24126d;

    /* renamed from: e, reason: collision with root package name */
    public int f24127e;

    /* renamed from: f, reason: collision with root package name */
    public int f24128f;

    /* renamed from: g, reason: collision with root package name */
    public int f24129g;

    /* renamed from: h, reason: collision with root package name */
    public int f24130h;

    /* renamed from: i, reason: collision with root package name */
    public int f24131i;

    /* renamed from: j, reason: collision with root package name */
    public int f24132j;

    public b(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        this.f24127e = i11;
        this.f24124b = new HashMap(0, 0.75f);
        this.f24125c = new LinkedHashSet();
    }

    public Object b(Object obj) {
        return null;
    }

    public final Object d(Object obj) {
        synchronized (this.f24123a) {
            Object obj2 = this.f24124b.get(obj);
            if (obj2 != null) {
                this.f24125c.remove(obj);
                this.f24125c.add(obj);
                this.f24131i++;
                return obj2;
            }
            this.f24132j++;
            Object b11 = b(obj);
            if (b11 == null) {
                return null;
            }
            synchronized (this.f24123a) {
                try {
                    this.f24129g++;
                    Object put = this.f24124b.put(obj, b11);
                    this.f24125c.remove(obj);
                    this.f24125c.add(obj);
                    if (put != null) {
                        this.f24124b.put(obj, put);
                        obj2 = put;
                    } else {
                        this.f24126d = h() + g(obj, b11);
                    }
                    t tVar = t.f22365a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (obj2 != null) {
                c(false, obj, b11, obj2);
                return obj2;
            }
            j(this.f24127e);
            return b11;
        }
    }

    public final Object e(Object obj, Object obj2) {
        Object put;
        if (obj == null || obj2 == null) {
            throw null;
        }
        synchronized (this.f24123a) {
            try {
                this.f24128f++;
                this.f24126d = h() + g(obj, obj2);
                put = this.f24124b.put(obj, obj2);
                if (put != null) {
                    this.f24126d = h() - g(obj, put);
                }
                if (this.f24125c.contains(obj)) {
                    this.f24125c.remove(obj);
                }
                this.f24125c.add(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (put != null) {
            c(false, obj, put, obj2);
        }
        j(this.f24127e);
        return put;
    }

    public final Object f(Object obj) {
        Object remove;
        obj.getClass();
        synchronized (this.f24123a) {
            try {
                remove = this.f24124b.remove(obj);
                this.f24125c.remove(obj);
                if (remove != null) {
                    this.f24126d = h() - g(obj, remove);
                }
                t tVar = t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (remove != null) {
            c(false, obj, remove, null);
        }
        return remove;
    }

    public final int g(Object obj, Object obj2) {
        int i11 = i(obj, obj2);
        if (i11 >= 0) {
            return i11;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    public final int h() {
        int i11;
        synchronized (this.f24123a) {
            i11 = this.f24126d;
        }
        return i11;
    }

    public int i(Object obj, Object obj2) {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0094, code lost:
    
        throw new java.lang.IllegalStateException("map/keySet size inconsistency");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(int r8) {
        /*
            r7 = this;
        L0:
            i3.p r0 = r7.f24123a
            monitor-enter(r0)
            int r1 = r7.h()     // Catch: java.lang.Throwable -> L18
            if (r1 < 0) goto L8d
            java.util.HashMap r1 = r7.f24124b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L1b
            int r1 = r7.h()     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L8d
            goto L1b
        L18:
            r8 = move-exception
            goto L95
        L1b:
            java.util.HashMap r1 = r7.f24124b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashSet r2 = r7.f24125c     // Catch: java.lang.Throwable -> L18
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 != r2) goto L8d
            int r1 = r7.h()     // Catch: java.lang.Throwable -> L18
            r2 = 1
            r3 = 0
            if (r1 <= r8) goto L78
            java.util.HashMap r1 = r7.f24124b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L78
            java.util.LinkedHashSet r1 = r7.f24125c     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = dz.b0.b0(r1)     // Catch: java.lang.Throwable -> L18
            java.util.HashMap r4 = r7.f24124b     // Catch: java.lang.Throwable -> L18
            java.lang.Object r4 = r4.get(r1)     // Catch: java.lang.Throwable -> L18
            if (r4 == 0) goto L70
            java.util.HashMap r5 = r7.f24124b     // Catch: java.lang.Throwable -> L18
            java.util.Map r5 = kotlin.jvm.internal.n0.d(r5)     // Catch: java.lang.Throwable -> L18
            r5.remove(r1)     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashSet r5 = r7.f24125c     // Catch: java.lang.Throwable -> L18
            java.util.Collection r5 = kotlin.jvm.internal.n0.a(r5)     // Catch: java.lang.Throwable -> L18
            r5.remove(r1)     // Catch: java.lang.Throwable -> L18
            int r5 = r7.h()     // Catch: java.lang.Throwable -> L18
            kotlin.jvm.internal.r.f(r1)     // Catch: java.lang.Throwable -> L18
            kotlin.jvm.internal.r.f(r4)     // Catch: java.lang.Throwable -> L18
            int r6 = r7.g(r1, r4)     // Catch: java.lang.Throwable -> L18
            int r5 = r5 - r6
            r7.f24126d = r5     // Catch: java.lang.Throwable -> L18
            int r5 = r7.f24130h     // Catch: java.lang.Throwable -> L18
            int r5 = r5 + r2
            r7.f24130h = r5     // Catch: java.lang.Throwable -> L18
            goto L7a
        L70:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L18
            java.lang.String r1 = "inconsistent state"
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L18
            throw r8     // Catch: java.lang.Throwable -> L18
        L78:
            r1 = r3
            r4 = r1
        L7a:
            cz.t r5 = cz.t.f22365a     // Catch: java.lang.Throwable -> L18
            monitor-exit(r0)
            if (r1 != 0) goto L82
            if (r4 != 0) goto L82
            return
        L82:
            kotlin.jvm.internal.r.f(r1)
            kotlin.jvm.internal.r.f(r4)
            r7.c(r2, r1, r4, r3)
            goto L0
        L8d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L18
            java.lang.String r1 = "map/keySet size inconsistency"
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L18
            throw r8     // Catch: java.lang.Throwable -> L18
        L95:
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.b.j(int):void");
    }

    public String toString() {
        String str;
        synchronized (this.f24123a) {
            try {
                int i11 = this.f24131i;
                int i12 = this.f24132j + i11;
                str = "LruCache[maxSize=" + this.f24127e + ",hits=" + this.f24131i + ",misses=" + this.f24132j + ",hitRate=" + (i12 != 0 ? (i11 * 100) / i12 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public void c(boolean z11, Object obj, Object obj2, Object obj3) {
    }
}
