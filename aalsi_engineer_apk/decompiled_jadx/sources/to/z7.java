package to;

/* loaded from: classes3.dex */
public final class z7 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w7 f53987a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w7 f53988b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f53989c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f53990d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e8 f53991e;

    public z7(e8 e8Var, w7 w7Var, w7 w7Var2, long j11, boolean z11) {
        this.f53991e = e8Var;
        this.f53987a = w7Var;
        this.f53988b = w7Var2;
        this.f53989c = j11;
        this.f53990d = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53991e.o(this.f53987a, this.f53988b, this.f53989c, this.f53990d, null);
    }
}
