package dw;

/* loaded from: classes4.dex */
public abstract class k extends g {

    /* renamed from: d, reason: collision with root package name */
    public static final long f23767d = ew.b.a(k.class, "producerIndex");

    /* renamed from: c, reason: collision with root package name */
    public volatile long f23768c;

    public k(int i11) {
        super(i11);
    }

    @Override // dw.c.a
    public final long g() {
        return this.f23768c;
    }

    public final boolean i(long j11, long j12) {
        return ew.b.f25289c.compareAndSwapLong(this, f23767d, j11, j12);
    }
}
