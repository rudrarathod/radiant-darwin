package y0;

import n1.h3;
import n1.k3;

/* loaded from: classes.dex */
public final class l implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f60059a;

    /* renamed from: b, reason: collision with root package name */
    public final n1.m1 f60060b;

    /* renamed from: c, reason: collision with root package name */
    public q f60061c;

    /* renamed from: d, reason: collision with root package name */
    public long f60062d;

    /* renamed from: e, reason: collision with root package name */
    public long f60063e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f60064f;

    public l(h1 typeConverter, Object obj, q qVar, long j11, long j12, boolean z11) {
        q b11;
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
        this.f60059a = typeConverter;
        this.f60060b = h3.d(obj, null, 2, null);
        this.f60061c = (qVar == null || (b11 = r.b(qVar)) == null) ? m.e(typeConverter, obj) : b11;
        this.f60062d = j11;
        this.f60063e = j12;
        this.f60064f = z11;
    }

    @Override // n1.k3
    public Object getValue() {
        return this.f60060b.getValue();
    }

    public final long l() {
        return this.f60063e;
    }

    public final long m() {
        return this.f60062d;
    }

    public final h1 p() {
        return this.f60059a;
    }

    public final Object r() {
        return this.f60059a.b().invoke(this.f60061c);
    }

    public final q t() {
        return this.f60061c;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + r() + ", isRunning=" + this.f60064f + ", lastFrameTimeNanos=" + this.f60062d + ", finishedTimeNanos=" + this.f60063e + ')';
    }

    public final boolean u() {
        return this.f60064f;
    }

    public final void v(long j11) {
        this.f60063e = j11;
    }

    public final void w(long j11) {
        this.f60062d = j11;
    }

    public final void x(boolean z11) {
        this.f60064f = z11;
    }

    public void y(Object obj) {
        this.f60060b.setValue(obj);
    }

    public final void z(q qVar) {
        kotlin.jvm.internal.r.i(qVar, "<set-?>");
        this.f60061c = qVar;
    }

    public /* synthetic */ l(h1 h1Var, Object obj, q qVar, long j11, long j12, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
        this(h1Var, obj, (i11 & 4) != 0 ? null : qVar, (i11 & 8) != 0 ? Long.MIN_VALUE : j11, (i11 & 16) != 0 ? Long.MIN_VALUE : j12, (i11 & 32) != 0 ? false : z11);
    }
}
