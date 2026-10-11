package dw;

/* loaded from: classes4.dex */
public abstract class l extends j {

    /* renamed from: f, reason: collision with root package name */
    public static final long f23769f = ew.b.a(l.class, "producerLimit");

    /* renamed from: e, reason: collision with root package name */
    public volatile long f23770e;

    public l(int i11) {
        super(i11);
        this.f23770e = i11;
    }

    public final long j() {
        return this.f23770e;
    }

    public final void k(long j11) {
        ew.b.f25289c.putOrderedLong(this, f23769f, j11);
    }
}
