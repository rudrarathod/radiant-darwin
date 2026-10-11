package to;

/* loaded from: classes3.dex */
public final class y implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f53936a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f53937b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a2 f53938c;

    public y(a2 a2Var, String str, long j11) {
        this.f53938c = a2Var;
        this.f53936a = str;
        this.f53937b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a2.j(this.f53938c, this.f53936a, this.f53937b);
    }
}
