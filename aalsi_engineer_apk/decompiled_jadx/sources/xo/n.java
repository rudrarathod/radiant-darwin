package xo;

import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
public final class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f59600a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final int f59601b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f59602c;

    /* renamed from: d, reason: collision with root package name */
    public int f59603d;

    /* renamed from: e, reason: collision with root package name */
    public int f59604e;

    /* renamed from: f, reason: collision with root package name */
    public int f59605f;

    /* renamed from: g, reason: collision with root package name */
    public Exception f59606g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f59607h;

    public n(int i11, g0 g0Var) {
        this.f59601b = i11;
        this.f59602c = g0Var;
    }

    private final void a() {
        if (this.f59603d + this.f59604e + this.f59605f == this.f59601b) {
            if (this.f59606g == null) {
                if (this.f59607h) {
                    this.f59602c.u();
                    return;
                } else {
                    this.f59602c.t(null);
                    return;
                }
            }
            this.f59602c.s(new ExecutionException(this.f59604e + " out of " + this.f59601b + " underlying tasks failed", this.f59606g));
        }
    }

    @Override // xo.b
    public final void b() {
        synchronized (this.f59600a) {
            this.f59605f++;
            this.f59607h = true;
            a();
        }
    }

    @Override // xo.d
    public final void onFailure(Exception exc) {
        synchronized (this.f59600a) {
            this.f59604e++;
            this.f59606g = exc;
            a();
        }
    }

    @Override // xo.e
    public final void onSuccess(Object obj) {
        synchronized (this.f59600a) {
            this.f59603d++;
            a();
        }
    }
}
