package to;

/* loaded from: classes3.dex */
public final class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d6 f53641a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f53642b;

    public o(p pVar, d6 d6Var) {
        this.f53642b = pVar;
        this.f53641a = d6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53641a.b();
        if (c.a()) {
            this.f53641a.f().z(this);
            return;
        }
        boolean e11 = this.f53642b.e();
        this.f53642b.f53666c = 0L;
        if (e11) {
            this.f53642b.c();
        }
    }
}
