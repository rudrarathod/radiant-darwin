package r3;

/* loaded from: classes.dex */
public abstract class w {
    public static final long a(float f11, float f12) {
        return v.c((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }
}
