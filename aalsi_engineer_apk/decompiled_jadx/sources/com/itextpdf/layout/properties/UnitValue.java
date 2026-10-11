package com.itextpdf.layout.properties;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;

/* loaded from: classes4.dex */
public class UnitValue {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int PERCENT = 2;
    public static final int POINT = 1;
    protected int unitType;
    protected float value;

    public UnitValue(int i11, float f11) {
        this.unitType = i11;
        this.value = f11;
    }

    public static UnitValue[] createPercentArray(float[] fArr) {
        UnitValue[] unitValueArr = new UnitValue[fArr.length];
        float f11 = Utils.FLOAT_EPSILON;
        for (float f12 : fArr) {
            f11 += f12;
        }
        for (int i11 = 0; i11 < fArr.length; i11++) {
            unitValueArr[i11] = createPercentValue((fArr[i11] * 100.0f) / f11);
        }
        return unitValueArr;
    }

    public static UnitValue createPercentValue(float f11) {
        return new UnitValue(2, f11);
    }

    public static UnitValue[] createPointArray(float[] fArr) {
        UnitValue[] unitValueArr = new UnitValue[fArr.length];
        for (int i11 = 0; i11 < fArr.length; i11++) {
            unitValueArr[i11] = createPointValue(fArr[i11]);
        }
        return unitValueArr;
    }

    public static UnitValue createPointValue(float f11) {
        return new UnitValue(1, f11);
    }

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        UnitValue unitValue = (UnitValue) obj;
        return Integer.compare(this.unitType, unitValue.unitType) == 0 && Float.compare(this.value, unitValue.value) == 0;
    }

    public int getUnitType() {
        return this.unitType;
    }

    public float getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((497 + this.unitType) * 71) + Float.floatToIntBits(this.value);
    }

    public boolean isPercentValue() {
        return this.unitType == 2;
    }

    public boolean isPointValue() {
        return this.unitType == 1;
    }

    public void setUnitType(int i11) {
        this.unitType = i11;
    }

    public void setValue(float f11) {
        this.value = f11;
    }

    public String toString() {
        return MessageFormatUtil.format(this.unitType == 2 ? "{0}%" : "{0}pt", Float.valueOf(this.value));
    }

    public UnitValue(UnitValue unitValue) {
        this(unitValue.unitType, unitValue.value);
    }

    public static UnitValue[] createPercentArray(int i11) {
        UnitValue[] unitValueArr = new UnitValue[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            unitValueArr[i12] = createPercentValue(100.0f / i11);
        }
        return unitValueArr;
    }
}
