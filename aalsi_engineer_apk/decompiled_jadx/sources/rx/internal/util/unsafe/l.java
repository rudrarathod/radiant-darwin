package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public abstract class l extends n {

    /* renamed from: i, reason: collision with root package name */
    public static final long f50105i = z.a(l.class, "consumerIndex");
    private volatile long consumerIndex;

    public l(int i11) {
        super(i11);
    }

    public final boolean r(long j11, long j12) {
        return z.f50112a.compareAndSwapLong(this, f50105i, j11, j12);
    }

    public final long s() {
        return this.consumerIndex;
    }
}
