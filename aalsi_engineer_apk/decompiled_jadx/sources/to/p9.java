package to;

/* loaded from: classes3.dex */
public final class p9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f53694a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w9 f53695b;

    public p9(w9 w9Var, long j11) {
        this.f53695b = w9Var;
        this.f53694a = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w9.q(this.f53695b, this.f53694a);
    }
}
