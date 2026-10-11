package com.itextpdf.io.util;

/* loaded from: classes4.dex */
public final class HashCode {
    public static final int EMPTY_HASH_CODE = 1;
    private int hashCode = 1;

    public static int combine(int i11, int i12) {
        return (i11 * 31) + i12;
    }

    public final HashCode append(int i11) {
        this.hashCode = combine(this.hashCode, i11);
        return this;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    public static int combine(int i11, boolean z11) {
        return combine(i11, z11 ? 1231 : 1237);
    }

    public final HashCode append(long j11) {
        this.hashCode = combine(this.hashCode, j11);
        return this;
    }

    public static int combine(int i11, long j11) {
        return combine(i11, (int) (j11 ^ (j11 >>> 32)));
    }

    public final HashCode append(float f11) {
        this.hashCode = combine(this.hashCode, f11);
        return this;
    }

    public static int combine(int i11, float f11) {
        return combine(i11, Float.floatToIntBits(f11));
    }

    public final HashCode append(double d11) {
        this.hashCode = combine(this.hashCode, d11);
        return this;
    }

    public final HashCode append(boolean z11) {
        this.hashCode = combine(this.hashCode, z11);
        return this;
    }

    public static int combine(int i11, double d11) {
        return combine(i11, Double.doubleToLongBits(d11));
    }

    public final HashCode append(Object obj) {
        this.hashCode = combine(this.hashCode, obj);
        return this;
    }

    public static int combine(int i11, Object obj) {
        return combine(i11, obj.hashCode());
    }
}
