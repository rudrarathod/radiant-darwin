package com.itextpdf.layout.properties;

import com.github.mikephil.charting.utils.Utils;
import java.util.Objects;

/* loaded from: classes4.dex */
public class BackgroundPosition {
    private static final double EPS = 9.999999747378752E-5d;
    private static final int FULL_VALUE = 100;
    private static final int HALF_VALUE = 50;
    private UnitValue xShift = new UnitValue(1, Utils.FLOAT_EPSILON);
    private UnitValue yShift = new UnitValue(1, Utils.FLOAT_EPSILON);
    private PositionX positionX = PositionX.LEFT;
    private PositionY positionY = PositionY.TOP;

    /* renamed from: com.itextpdf.layout.properties.BackgroundPosition$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionX;
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionY;

        static {
            int[] iArr = new int[PositionY.values().length];
            $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionY = iArr;
            try {
                iArr[PositionY.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionY[PositionY.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionY[PositionY.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[PositionX.values().length];
            $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionX = iArr2;
            try {
                iArr2[PositionX.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionX[PositionX.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionX[PositionX.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum PositionX {
        LEFT,
        RIGHT,
        CENTER
    }

    public enum PositionY {
        TOP,
        BOTTOM,
        CENTER
    }

    private static float calculateValue(UnitValue unitValue, float f11) {
        if (unitValue == null) {
            return Utils.FLOAT_EPSILON;
        }
        boolean isPercentValue = unitValue.isPercentValue();
        float value = unitValue.getValue();
        return isPercentValue ? (value / 100.0f) * f11 : value;
    }

    private int parsePositionXToUnitValueAndReturnMultiplier(UnitValue unitValue) {
        unitValue.setUnitType(2);
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionX[this.positionX.ordinal()];
        if (i11 == 1) {
            unitValue.setValue(Utils.FLOAT_EPSILON);
            return 1;
        }
        if (i11 == 2) {
            unitValue.setValue(100.0f);
            return -1;
        }
        if (i11 != 3) {
            return 0;
        }
        unitValue.setValue(50.0f);
        return 0;
    }

    private int parsePositionYToUnitValueAndReturnMultiplier(UnitValue unitValue) {
        unitValue.setUnitType(2);
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionY[this.positionY.ordinal()];
        if (i11 == 1) {
            unitValue.setValue(Utils.FLOAT_EPSILON);
            return 1;
        }
        if (i11 == 2) {
            unitValue.setValue(100.0f);
            return -1;
        }
        if (i11 != 3) {
            return 0;
        }
        unitValue.setValue(50.0f);
        return 0;
    }

    public void calculatePositionValues(float f11, float f12, UnitValue unitValue, UnitValue unitValue2) {
        UnitValue unitValue3;
        UnitValue unitValue4;
        int parsePositionXToUnitValueAndReturnMultiplier = parsePositionXToUnitValueAndReturnMultiplier(unitValue);
        if (parsePositionXToUnitValueAndReturnMultiplier != 0 || (unitValue4 = this.xShift) == null || Math.abs(unitValue4.getValue()) <= EPS) {
            unitValue.setValue(calculateValue(unitValue, f11) + (calculateValue(this.xShift, f11) * parsePositionXToUnitValueAndReturnMultiplier));
        } else {
            unitValue.setValue(Utils.FLOAT_EPSILON);
        }
        unitValue.setUnitType(1);
        int parsePositionYToUnitValueAndReturnMultiplier = parsePositionYToUnitValueAndReturnMultiplier(unitValue2);
        if (parsePositionYToUnitValueAndReturnMultiplier != 0 || (unitValue3 = this.yShift) == null || Math.abs(unitValue3.getValue()) <= EPS) {
            unitValue2.setValue(calculateValue(unitValue2, f12) + (calculateValue(this.yShift, f12) * parsePositionYToUnitValueAndReturnMultiplier));
        } else {
            unitValue2.setValue(Utils.FLOAT_EPSILON);
        }
        unitValue2.setUnitType(1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BackgroundPosition backgroundPosition = (BackgroundPosition) obj;
        return Objects.equals(this.positionX, backgroundPosition.positionX) && Objects.equals(this.positionY, backgroundPosition.positionY) && Objects.equals(this.xShift, backgroundPosition.xShift) && Objects.equals(this.yShift, backgroundPosition.yShift);
    }

    public PositionX getPositionX() {
        return this.positionX;
    }

    public PositionY getPositionY() {
        return this.positionY;
    }

    public UnitValue getXShift() {
        return this.xShift;
    }

    public UnitValue getYShift() {
        return this.yShift;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.positionX.ordinal()), Integer.valueOf(this.positionY.ordinal()), this.xShift, this.yShift);
    }

    public BackgroundPosition setPositionX(PositionX positionX) {
        this.positionX = positionX;
        return this;
    }

    public BackgroundPosition setPositionY(PositionY positionY) {
        this.positionY = positionY;
        return this;
    }

    public BackgroundPosition setXShift(UnitValue unitValue) {
        this.xShift = unitValue;
        return this;
    }

    public BackgroundPosition setYShift(UnitValue unitValue) {
        this.yShift = unitValue;
        return this;
    }
}
