package c2;

/* loaded from: classes.dex */
public abstract class m {
    public static final long a(float f11, float f12) {
        return l.d((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }

    public static final long b(long j11) {
        return g.a(l.i(j11) / 2.0f, l.g(j11) / 2.0f);
    }

    public static final h c(long j11) {
        return i.b(f.f10241b.c(), j11);
    }
}
