package com.itextpdf.layout.properties;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class LineHeight {
    private static final int FIXED = 1;
    private static final int MULTIPLIED = 2;
    private static final int NORMAL = 4;
    private int type;
    private float value;

    private LineHeight(int i11, float f11) {
        this.type = i11;
        this.value = f11;
    }

    public static LineHeight createFixedValue(float f11) {
        return new LineHeight(1, f11);
    }

    public static LineHeight createMultipliedValue(float f11) {
        return new LineHeight(2, f11);
    }

    public static LineHeight createNormalValue() {
        return new LineHeight(4, Utils.FLOAT_EPSILON);
    }

    public float getValue() {
        return this.value;
    }

    public boolean isFixedValue() {
        return this.type == 1;
    }

    public boolean isMultipliedValue() {
        return this.type == 2;
    }

    public boolean isNormalValue() {
        return this.type == 4;
    }
}
