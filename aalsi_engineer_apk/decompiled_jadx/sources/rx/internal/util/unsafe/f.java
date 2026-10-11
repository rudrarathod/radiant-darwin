package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public abstract class f extends h {

    /* renamed from: r, reason: collision with root package name */
    public static final long f50103r = z.a(f.class, "consumerIndex");
    private volatile long consumerIndex;

    public f(int i11) {
        super(i11);
    }

    public final boolean u(long j11, long j12) {
        return z.f50112a.compareAndSwapLong(this, f50103r, j11, j12);
    }

    public final long v() {
        return this.consumerIndex;
    }
}
