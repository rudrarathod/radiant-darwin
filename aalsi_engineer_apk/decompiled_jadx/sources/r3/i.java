package r3;

/* loaded from: classes.dex */
public abstract class i {
    public static final long a(float f11, float f12) {
        return j.c((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }

    public static final long b(float f11, float f12) {
        return k.d((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }
}
