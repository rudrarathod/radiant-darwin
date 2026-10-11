package q2;

/* loaded from: classes.dex */
public abstract class c1 {
    public static final long a(float f11, float f12) {
        return b1.a((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }

    public static final long b(long j11, long j12) {
        return c2.m.a(c2.l.i(j11) * b1.b(j12), c2.l.g(j11) * b1.c(j12));
    }
}
