package to;

/* loaded from: classes3.dex */
public final class z0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f53963a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a2 f53964b;

    public z0(a2 a2Var, long j11) {
        this.f53964b = a2Var;
        this.f53963a = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53964b.q(this.f53963a);
    }
}
