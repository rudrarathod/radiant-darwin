package com.itextpdf.layout.renderer;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.BackgroundImage;
import com.itextpdf.layout.properties.BackgroundSize;
import com.itextpdf.layout.properties.UnitValue;

/* loaded from: classes4.dex */
final class BackgroundSizeCalculationUtil {
    private static final int PERCENT_100 = 100;
    private static final UnitValue PERCENT_VALUE_100 = UnitValue.createPercentValue(100.0f);

    private BackgroundSizeCalculationUtil() {
    }

    private static void calculateBackgroundHeight(UnitValue unitValue, float f11, boolean z11, BackgroundImage backgroundImage, Float[] fArr) {
        if (z11) {
            if (unitValue.isPercentValue()) {
                scaleHeight((f11 * unitValue.getValue()) / 100.0f, backgroundImage, fArr);
                return;
            } else {
                scaleHeight(unitValue.getValue(), backgroundImage, fArr);
                return;
            }
        }
        if (unitValue.isPercentValue()) {
            fArr[1] = Float.valueOf((f11 * unitValue.getValue()) / 100.0f);
        } else {
            fArr[1] = Float.valueOf(unitValue.getValue());
        }
    }

    public static float[] calculateBackgroundImageSize(BackgroundImage backgroundImage, float f11, float f12) {
        boolean z11 = backgroundImage.getLinearGradientBuilder() != null;
        BackgroundSize backgroundSize = (z11 || !backgroundImage.getBackgroundSize().isSpecificSize()) ? backgroundImage.getBackgroundSize() : calculateBackgroundSizeForArea(backgroundImage, f11, f12);
        UnitValue backgroundWidthSize = backgroundSize.getBackgroundWidthSize();
        UnitValue backgroundHeightSize = backgroundSize.getBackgroundHeightSize();
        Float[] fArr = new Float[2];
        if (backgroundWidthSize != null && backgroundWidthSize.getValue() >= Utils.FLOAT_EPSILON) {
            calculateBackgroundWidth(backgroundWidthSize, f11, !z11 && backgroundHeightSize == null, backgroundImage, fArr);
        }
        if (backgroundHeightSize != null && backgroundHeightSize.getValue() >= Utils.FLOAT_EPSILON) {
            calculateBackgroundHeight(backgroundHeightSize, f12, !z11 && backgroundWidthSize == null, backgroundImage, fArr);
        }
        setDefaultSizeIfNull(fArr, f11, f12, backgroundImage, z11);
        return new float[]{fArr[0].floatValue(), fArr[1].floatValue()};
    }

    private static BackgroundSize calculateBackgroundSizeForArea(BackgroundImage backgroundImage, float f11, float f12) {
        double imageWidth = f11 / backgroundImage.getImageWidth();
        double imageHeight = f12 / backgroundImage.getImageHeight();
        if (backgroundImage.getBackgroundSize().isCover()) {
            return createSizeWithMaxValueSide(imageWidth > imageHeight);
        }
        if (backgroundImage.getBackgroundSize().isContain()) {
            return createSizeWithMaxValueSide(imageWidth < imageHeight);
        }
        return new BackgroundSize();
    }

    private static void calculateBackgroundWidth(UnitValue unitValue, float f11, boolean z11, BackgroundImage backgroundImage, Float[] fArr) {
        if (z11) {
            if (unitValue.isPercentValue()) {
                scaleWidth((f11 * unitValue.getValue()) / 100.0f, backgroundImage, fArr);
                return;
            } else {
                scaleWidth(unitValue.getValue(), backgroundImage, fArr);
                return;
            }
        }
        if (unitValue.isPercentValue()) {
            fArr[0] = Float.valueOf((f11 * unitValue.getValue()) / 100.0f);
        } else {
            fArr[0] = Float.valueOf(unitValue.getValue());
        }
    }

    private static BackgroundSize createSizeWithMaxValueSide(boolean z11) {
        BackgroundSize backgroundSize = new BackgroundSize();
        if (z11) {
            backgroundSize.setBackgroundSizeToValues(PERCENT_VALUE_100, null);
        } else {
            backgroundSize.setBackgroundSizeToValues(null, PERCENT_VALUE_100);
        }
        return backgroundSize;
    }

    private static void scaleHeight(float f11, BackgroundImage backgroundImage, Float[] fArr) {
        fArr[0] = Float.valueOf(backgroundImage.getImageWidth() * (backgroundImage.getImageHeight() == Utils.FLOAT_EPSILON ? 1.0f : f11 / backgroundImage.getImageHeight()));
        fArr[1] = Float.valueOf(f11);
    }

    private static void scaleWidth(float f11, BackgroundImage backgroundImage, Float[] fArr) {
        float imageWidth = backgroundImage.getImageWidth() == Utils.FLOAT_EPSILON ? 1.0f : f11 / backgroundImage.getImageWidth();
        fArr[0] = Float.valueOf(f11);
        fArr[1] = Float.valueOf(backgroundImage.getImageHeight() * imageWidth);
    }

    private static void setDefaultSizeIfNull(Float[] fArr, float f11, float f12, BackgroundImage backgroundImage, boolean z11) {
        if (!z11) {
            Float f13 = fArr[0];
            fArr[0] = Float.valueOf(f13 == null ? backgroundImage.getImageWidth() : f13.floatValue());
            Float f14 = fArr[1];
            fArr[1] = Float.valueOf(f14 == null ? backgroundImage.getImageHeight() : f14.floatValue());
            return;
        }
        Float f15 = fArr[0];
        if (f15 != null) {
            f11 = f15.floatValue();
        }
        fArr[0] = Float.valueOf(f11);
        Float f16 = fArr[1];
        if (f16 != null) {
            f12 = f16.floatValue();
        }
        fArr[1] = Float.valueOf(f12);
    }
}
