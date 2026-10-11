package ax;

/* loaded from: classes4.dex */
public class o implements pv.w {

    /* renamed from: a, reason: collision with root package name */
    public final lw.l f8628a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8629b;

    /* renamed from: c, reason: collision with root package name */
    public String f8630c;

    /* renamed from: d, reason: collision with root package name */
    public String f8631d;

    public o(lw.l lVar, String str) {
        this.f8628a = lVar;
        this.f8629b = str;
    }

    @Override // pv.w
    public pv.v b() {
        return (pv.v) this.f8628a.j(this.f8629b, this.f8630c, this.f8631d, mv.j.b());
    }
}
