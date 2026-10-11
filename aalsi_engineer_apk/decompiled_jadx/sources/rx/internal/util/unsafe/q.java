package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public abstract class q extends m {

    /* renamed from: f, reason: collision with root package name */
    public static final long f50106f = z.a(q.class, "producerIndex");
    private volatile long producerIndex;

    public q(int i11) {
        super(i11);
    }

    public final long o() {
        return this.producerIndex;
    }

    public final void p(long j11) {
        z.f50112a.putOrderedLong(this, f50106f, j11);
    }
}
