package q2;

/* loaded from: classes.dex */
public abstract class g {
    public static final float e(long j11, long j12) {
        return c2.l.g(j12) / c2.l.g(j11);
    }

    public static final float f(long j11, long j12) {
        return Math.max(h(j11, j12), e(j11, j12));
    }

    public static final float g(long j11, long j12) {
        return Math.min(h(j11, j12), e(j11, j12));
    }

    public static final float h(long j11, long j12) {
        return c2.l.i(j12) / c2.l.i(j11);
    }
}
