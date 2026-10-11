package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public abstract class i extends g {

    /* renamed from: p, reason: collision with root package name */
    public static final long f50104p = z.a(i.class, "producerIndex");
    private volatile long producerIndex;

    public i(int i11) {
        super(i11);
    }

    public final boolean s(long j11, long j12) {
        return z.f50112a.compareAndSwapLong(this, f50104p, j11, j12);
    }

    public final long t() {
        return this.producerIndex;
    }
}
