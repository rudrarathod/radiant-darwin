package com.itextpdf.layout.properties;

/* loaded from: classes4.dex */
public class BorderRadius {
    private UnitValue horizontalRadius;
    private UnitValue verticalRadius;

    public BorderRadius(UnitValue unitValue) {
        this.horizontalRadius = unitValue;
        this.verticalRadius = unitValue;
    }

    public UnitValue getHorizontalRadius() {
        return this.horizontalRadius;
    }

    public UnitValue getVerticalRadius() {
        return this.verticalRadius;
    }

    public BorderRadius(float f11) {
        UnitValue createPointValue = UnitValue.createPointValue(f11);
        this.horizontalRadius = createPointValue;
        this.verticalRadius = createPointValue;
    }

    public BorderRadius(UnitValue unitValue, UnitValue unitValue2) {
        this.horizontalRadius = unitValue;
        this.verticalRadius = unitValue2;
    }

    public BorderRadius(float f11, float f12) {
        this.horizontalRadius = UnitValue.createPointValue(f11);
        this.verticalRadius = UnitValue.createPointValue(f12);
    }
}
