package com.itextpdf.kernel.colors.gradients;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes4.dex */
public class GradientColorStop {
    private double hintOffset;
    private HintOffsetType hintOffsetType;
    private double offset;
    private OffsetType offsetType;
    private final float opacity;
    private final float[] rgb;

    public enum HintOffsetType {
        ABSOLUTE_ON_GRADIENT,
        RELATIVE_ON_GRADIENT,
        RELATIVE_BETWEEN_COLORS,
        NONE
    }

    public enum OffsetType {
        ABSOLUTE,
        AUTO,
        RELATIVE
    }

    public GradientColorStop(float[] fArr) {
        this(fArr, 1.0f, Utils.DOUBLE_EPSILON, OffsetType.AUTO);
    }

    private static float[] copyRgbArray(float[] fArr) {
        return (fArr == null || fArr.length < 3) ? new float[]{Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON} : new float[]{normalize(fArr[0]), normalize(fArr[1]), normalize(fArr[2])};
    }

    private float getOpacity() {
        return this.opacity;
    }

    private static float normalize(float f11) {
        float f12 = 1.0f;
        if (f11 <= 1.0f) {
            f12 = Utils.FLOAT_EPSILON;
            if (f11 > Utils.FLOAT_EPSILON) {
                return f11;
            }
        }
        return f12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GradientColorStop gradientColorStop = (GradientColorStop) obj;
        return Float.compare(gradientColorStop.opacity, this.opacity) == 0 && Double.compare(gradientColorStop.offset, this.offset) == 0 && Double.compare(gradientColorStop.hintOffset, this.hintOffset) == 0 && Arrays.equals(this.rgb, gradientColorStop.rgb) && this.offsetType == gradientColorStop.offsetType && this.hintOffsetType == gradientColorStop.hintOffsetType;
    }

    public double getHintOffset() {
        return this.hintOffset;
    }

    public HintOffsetType getHintOffsetType() {
        return this.hintOffsetType;
    }

    public double getOffset() {
        return this.offset;
    }

    public OffsetType getOffsetType() {
        return this.offsetType;
    }

    public float[] getRgbArray() {
        return copyRgbArray(this.rgb);
    }

    public int hashCode() {
        return (((((Objects.hash(Float.valueOf(this.opacity), Double.valueOf(this.offset), Double.valueOf(this.hintOffset)) * 31) + this.offsetType.hashCode()) * 31) + this.hintOffsetType.hashCode()) * 31) + Arrays.hashCode(this.rgb);
    }

    public GradientColorStop setHint(double d11, HintOffsetType hintOffsetType) {
        if (hintOffsetType == null) {
            hintOffsetType = HintOffsetType.NONE;
        }
        this.hintOffsetType = hintOffsetType;
        if (hintOffsetType == HintOffsetType.NONE) {
            d11 = Utils.DOUBLE_EPSILON;
        }
        this.hintOffset = d11;
        return this;
    }

    public GradientColorStop setOffset(double d11, OffsetType offsetType) {
        if (offsetType == null) {
            offsetType = OffsetType.AUTO;
        }
        this.offsetType = offsetType;
        if (offsetType == OffsetType.AUTO) {
            d11 = Utils.DOUBLE_EPSILON;
        }
        this.offset = d11;
        return this;
    }

    public GradientColorStop(float[] fArr, double d11, OffsetType offsetType) {
        this(fArr, 1.0f, d11, offsetType);
    }

    public GradientColorStop(GradientColorStop gradientColorStop, double d11, OffsetType offsetType) {
        this(gradientColorStop.getRgbArray(), gradientColorStop.getOpacity(), d11, offsetType);
    }

    private GradientColorStop(float[] fArr, float f11, double d11, OffsetType offsetType) {
        this.hintOffset = Utils.DOUBLE_EPSILON;
        this.hintOffsetType = HintOffsetType.NONE;
        this.rgb = copyRgbArray(fArr);
        this.opacity = normalize(f11);
        setOffset(d11, offsetType);
    }
}
