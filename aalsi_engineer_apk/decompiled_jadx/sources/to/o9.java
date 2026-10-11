package to;

/* loaded from: classes3.dex */
public final class o9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f53659a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w9 f53660b;

    public o9(w9 w9Var, long j11) {
        this.f53660b = w9Var;
        this.f53659a = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w9.r(this.f53660b, this.f53659a);
    }
}
