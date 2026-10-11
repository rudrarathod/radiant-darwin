package a00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class a extends z1 implements u1, Continuation, l0 {

    /* renamed from: c, reason: collision with root package name */
    public final gz.f f238c;

    public a(gz.f fVar, boolean z11, boolean z12) {
        super(z12);
        if (z11) {
            g0((u1) fVar.get(u1.f317h));
        }
        this.f238c = fVar.plus(this);
    }

    public void M0(Object obj) {
        F(obj);
    }

    @Override // a00.z1
    public String N() {
        return p0.a(this) + " was cancelled";
    }

    public final void P0(n0 n0Var, Object obj, pz.p pVar) {
        n0Var.invoke(pVar, obj, this);
    }

    @Override // a00.z1
    public final void f0(Throwable th2) {
        j0.a(this.f238c, th2);
    }

    @Override // kotlin.coroutines.Continuation
    public final gz.f getContext() {
        return this.f238c;
    }

    @Override // a00.l0
    public gz.f getCoroutineContext() {
        return this.f238c;
    }

    @Override // a00.z1, a00.u1
    public boolean isActive() {
        return super.isActive();
    }

    @Override // a00.z1
    public String o0() {
        String g11 = f0.g(this.f238c);
        if (g11 == null) {
            return super.o0();
        }
        return '\"' + g11 + "\":" + super.o0();
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object n02 = n0(b0.b(obj));
        if (n02 == a2.f242b) {
            return;
        }
        M0(n02);
    }

    @Override // a00.z1
    public final void v0(Object obj) {
        if (!(obj instanceof a0)) {
            O0(obj);
        } else {
            a0 a0Var = (a0) obj;
            N0(a0Var.f240a, a0Var.a());
        }
    }

    public void O0(Object obj) {
    }

    public void N0(Throwable th2, boolean z11) {
    }
}
