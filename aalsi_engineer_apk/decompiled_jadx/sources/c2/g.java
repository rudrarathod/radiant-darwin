package c2;

/* loaded from: classes.dex */
public abstract class g {
    public static final long a(float f11, float f12) {
        return f.g((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }

    public static final boolean b(long j11) {
        float o11 = f.o(j11);
        if (!Float.isInfinite(o11) && !Float.isNaN(o11)) {
            float p11 = f.p(j11);
            if (!Float.isInfinite(p11) && !Float.isNaN(p11)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(long j11) {
        return j11 != f.f10241b.b();
    }

    public static final long d(long j11, long j12, float f11) {
        return a(s3.a.a(f.o(j11), f.o(j12), f11), s3.a.a(f.p(j11), f.p(j12), f11));
    }
}
