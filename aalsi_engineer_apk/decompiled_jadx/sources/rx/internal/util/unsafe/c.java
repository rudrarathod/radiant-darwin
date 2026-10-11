package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public abstract class c extends a {

    /* renamed from: i, reason: collision with root package name */
    public static final long f50100i;

    /* renamed from: m, reason: collision with root package name */
    public static final int f50101m;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f50102f;

    static {
        if (8 != z.f50112a.arrayIndexScale(long[].class)) {
            throw new IllegalStateException("Unexpected long[] element size");
        }
        f50101m = a.f50095c + 3;
        f50100i = r0.arrayBaseOffset(long[].class) + (32 << (r3 - r2));
    }

    public c(int i11) {
        super(i11);
        int i12 = (int) (this.f50098a + 1);
        this.f50102f = new long[(i12 << a.f50095c) + 64];
        for (long j11 = 0; j11 < i12; j11++) {
            r(this.f50102f, o(j11), j11);
        }
    }

    public final long o(long j11) {
        return f50100i + ((j11 & this.f50098a) << f50101m);
    }

    public final long p(long[] jArr, long j11) {
        return z.f50112a.getLongVolatile(jArr, j11);
    }

    public final void r(long[] jArr, long j11, long j12) {
        z.f50112a.putOrderedLong(jArr, j11, j12);
    }
}
