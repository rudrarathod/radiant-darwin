package f00;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25442a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_next$volatile");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25443b = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public b(b bVar) {
        this._prev$volatile = bVar;
    }

    public final void c() {
        f25443b.set(this, null);
    }

    public final b d() {
        b h11 = h();
        while (h11 != null && h11.k()) {
            h11 = (b) f25443b.get(h11);
        }
        return h11;
    }

    public final b e() {
        b f11 = f();
        kotlin.jvm.internal.r.f(f11);
        while (f11.k()) {
            b f12 = f11.f();
            if (f12 == null) {
                return f11;
            }
            f11 = f12;
        }
        return f11;
    }

    public final b f() {
        Object g11 = g();
        if (g11 == a.f25441a) {
            return null;
        }
        return (b) g11;
    }

    public final Object g() {
        return f25442a.get(this);
    }

    public final b h() {
        return (b) f25443b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return u3.b.a(f25442a, this, null, a.f25441a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            b d11 = d();
            b e11 = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25443b;
            do {
                obj = atomicReferenceFieldUpdater.get(e11);
            } while (!u3.b.a(atomicReferenceFieldUpdater, e11, obj, ((b) obj) == null ? null : d11));
            if (d11 != null) {
                f25442a.set(d11, e11);
            }
            if (!e11.k() || e11.l()) {
                if (d11 == null || !d11.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(b bVar) {
        return u3.b.a(f25442a, this, null, bVar);
    }
}
