package dw;

/* loaded from: classes4.dex */
public abstract class f extends h {

    /* renamed from: m, reason: collision with root package name */
    public static final long f23765m = ew.b.a(f.class, "consumerIndex");

    /* renamed from: i, reason: collision with root package name */
    public volatile long f23766i;

    public f(int i11) {
        super(i11);
    }

    @Override // dw.c.a
    public final long h() {
        return this.f23766i;
    }

    public final long m() {
        return ew.b.f25289c.getLong(this, f23765m);
    }

    public final void n(long j11) {
        ew.b.f25289c.putOrderedLong(this, f23765m, j11);
    }
}
