package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public final class jc extends lc {
    public jc(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final double a(Object obj, long j11) {
        return Double.longBitsToDouble(this.f18954a.getLong(obj, j11));
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final float b(Object obj, long j11) {
        return Float.intBitsToFloat(this.f18954a.getInt(obj, j11));
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final void c(Object obj, long j11, boolean z11) {
        if (mc.f18975h) {
            mc.d(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            mc.e(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final void d(Object obj, long j11, byte b11) {
        if (mc.f18975h) {
            mc.d(obj, j11, b11);
        } else {
            mc.e(obj, j11, b11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final void e(Object obj, long j11, double d11) {
        this.f18954a.putLong(obj, j11, Double.doubleToLongBits(d11));
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final void f(Object obj, long j11, float f11) {
        this.f18954a.putInt(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.android.gms.internal.measurement.lc
    public final boolean g(Object obj, long j11) {
        return mc.f18975h ? mc.y(obj, j11) : mc.z(obj, j11);
    }
}
