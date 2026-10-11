package to;

import java.util.List;

/* loaded from: classes3.dex */
public final class i3 {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f53358h = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53359a;

    /* renamed from: b, reason: collision with root package name */
    public final f3 f53360b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f53361c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f53362d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f53363e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f53364f = null;

    /* renamed from: g, reason: collision with root package name */
    public volatile Object f53365g = null;

    public /* synthetic */ i3(String str, Object obj, Object obj2, f3 f3Var, h3 h3Var) {
        this.f53359a = str;
        this.f53361c = obj;
        this.f53362d = obj2;
        this.f53360b = f3Var;
    }

    public final Object a(Object obj) {
        List<i3> list;
        synchronized (this.f53363e) {
        }
        if (obj != null) {
            return obj;
        }
        if (g3.f53300a == null) {
            return this.f53361c;
        }
        synchronized (f53358h) {
            try {
                if (c.a()) {
                    return this.f53365g == null ? this.f53361c : this.f53365g;
                }
                try {
                    list = j3.f53425a;
                    for (i3 i3Var : list) {
                        if (c.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object obj2 = null;
                        try {
                            f3 f3Var = i3Var.f53360b;
                            if (f3Var != null) {
                                obj2 = f3Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f53358h) {
                            i3Var.f53365g = obj2;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                f3 f3Var2 = this.f53360b;
                if (f3Var2 == null) {
                    return this.f53361c;
                }
                try {
                    return f3Var2.zza();
                } catch (IllegalStateException unused3) {
                    return this.f53361c;
                } catch (SecurityException unused4) {
                    return this.f53361c;
                }
            } finally {
            }
        }
    }

    public final String b() {
        return this.f53359a;
    }
}
