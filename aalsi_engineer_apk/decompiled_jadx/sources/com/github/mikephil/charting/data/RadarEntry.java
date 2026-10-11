package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;
import com.github.mikephil.charting.utils.Utils;

@SuppressLint({"ParcelCreator"})
/* loaded from: classes3.dex */
public class RadarEntry extends Entry {
    public RadarEntry(float f11) {
        super(Utils.FLOAT_EPSILON, f11);
    }

    public float getValue() {
        return getY();
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public float getX() {
        return super.getX();
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public void setX(float f11) {
        super.setX(f11);
    }

    public RadarEntry(float f11, Object obj) {
        super(Utils.FLOAT_EPSILON, f11, obj);
    }

    @Override // com.github.mikephil.charting.data.Entry
    public RadarEntry copy() {
        return new RadarEntry(getY(), getData());
    }
}
