package to;

/* loaded from: classes3.dex */
public final class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f53120a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f53121b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a2 f53122c;

    public a(a2 a2Var, String str, long j11) {
        this.f53122c = a2Var;
        this.f53120a = str;
        this.f53121b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a2.i(this.f53122c, this.f53120a, this.f53121b);
    }
}
