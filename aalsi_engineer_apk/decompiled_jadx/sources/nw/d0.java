package nw;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public String f43409a;

    /* renamed from: b, reason: collision with root package name */
    public String f43410b;

    /* renamed from: c, reason: collision with root package name */
    public f f43411c = e.b();

    /* renamed from: d, reason: collision with root package name */
    public yw.a f43412d = yw.a.a();

    public c0 a() {
        return c0.b(this.f43409a, this.f43410b, this.f43411c, this.f43412d);
    }

    public d0 b(f fVar) {
        if (!(fVar instanceof qw.g)) {
            throw new IllegalArgumentException("Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class.");
        }
        this.f43411c = fVar;
        return this;
    }
}
