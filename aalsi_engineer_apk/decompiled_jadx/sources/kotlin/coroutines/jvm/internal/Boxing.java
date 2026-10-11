package kotlin.coroutines.jvm.internal;

/* loaded from: classes4.dex */
public final class Boxing {
    public static final Boolean boxBoolean(boolean z11) {
        return Boolean.valueOf(z11);
    }

    public static final Byte boxByte(byte b11) {
        return Byte.valueOf(b11);
    }

    public static final Character boxChar(char c11) {
        return new Character(c11);
    }

    public static final Double boxDouble(double d11) {
        return new Double(d11);
    }

    public static final Float boxFloat(float f11) {
        return new Float(f11);
    }

    public static final Integer boxInt(int i11) {
        return new Integer(i11);
    }

    public static final Long boxLong(long j11) {
        return new Long(j11);
    }

    public static final Short boxShort(short s11) {
        return new Short(s11);
    }
}
