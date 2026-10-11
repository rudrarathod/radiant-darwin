package g8;

/* loaded from: classes2.dex */
public final class u implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final x7.u f27453a;

    /* renamed from: b, reason: collision with root package name */
    public final x7.a0 f27454b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f27455c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27456d;

    public u(x7.u processor, x7.a0 token, boolean z11, int i11) {
        kotlin.jvm.internal.r.i(processor, "processor");
        kotlin.jvm.internal.r.i(token, "token");
        this.f27453a = processor;
        this.f27454b = token;
        this.f27455c = z11;
        this.f27456d = i11;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean v11 = this.f27455c ? this.f27453a.v(this.f27454b, this.f27456d) : this.f27453a.w(this.f27454b, this.f27456d);
        w7.m.e().a(w7.m.i("StopWorkRunnable"), "StopWorkRunnable for " + this.f27454b.a().b() + "; Processor.stopWork = " + v11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(x7.u processor, x7.a0 token, boolean z11) {
        this(processor, token, z11, -512);
        kotlin.jvm.internal.r.i(processor, "processor");
        kotlin.jvm.internal.r.i(token, "token");
    }
}
