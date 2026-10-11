package com.itextpdf.layout.minmaxwidth;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.layout.IPropertyContainer;
import com.itextpdf.layout.borders.Border;
import com.itextpdf.layout.layout.LayoutArea;
import com.itextpdf.layout.layout.LayoutContext;
import com.itextpdf.layout.layout.LayoutResult;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.layout.renderer.IRenderer;
import y40.b;

/* loaded from: classes4.dex */
public final class MinMaxWidthUtils {
    private static final float eps = 0.01f;
    private static final float max = 32760.0f;

    public static MinMaxWidth countDefaultMinMaxWidth(IRenderer iRenderer) {
        LayoutResult layout = iRenderer.layout(new LayoutContext(new LayoutArea(1, new Rectangle(getInfWidth(), getInfHeight()))));
        return layout.getStatus() == 3 ? new MinMaxWidth() : new MinMaxWidth(Utils.FLOAT_EPSILON, layout.getOccupiedArea().getBBox().getWidth(), Utils.FLOAT_EPSILON);
    }

    public static float getBorderWidth(IPropertyContainer iPropertyContainer) {
        Border border = (Border) iPropertyContainer.getProperty(9);
        Border border2 = (Border) iPropertyContainer.getProperty(12);
        Border border3 = (Border) iPropertyContainer.getProperty(11);
        if (!iPropertyContainer.hasOwnProperty(12)) {
            border2 = border;
        }
        if (iPropertyContainer.hasOwnProperty(11)) {
            border = border3;
        }
        float f11 = Utils.FLOAT_EPSILON;
        float width = border2 != null ? border2.getWidth() : 0.0f;
        if (border != null) {
            f11 = border.getWidth();
        }
        return width + f11;
    }

    public static float getEps() {
        return eps;
    }

    private static float getInfHeight() {
        return 1000000.0f;
    }

    public static float getInfWidth() {
        return max;
    }

    public static float getMarginsWidth(IPropertyContainer iPropertyContainer) {
        UnitValue unitValue = (UnitValue) iPropertyContainer.getProperty(45);
        if (unitValue != null && !unitValue.isPointValue()) {
            b.i(MinMaxWidthUtils.class).error(MessageFormatUtil.format(IoLogMessageConstant.PROPERTY_IN_PERCENTS_NOT_SUPPORTED, 45));
        }
        UnitValue unitValue2 = (UnitValue) iPropertyContainer.getProperty(44);
        if (unitValue2 != null && !unitValue2.isPointValue()) {
            b.i(MinMaxWidthUtils.class).error(MessageFormatUtil.format(IoLogMessageConstant.PROPERTY_IN_PERCENTS_NOT_SUPPORTED, 44));
        }
        float f11 = Utils.FLOAT_EPSILON;
        float value = unitValue != null ? unitValue.getValue() : 0.0f;
        if (unitValue2 != null) {
            f11 = unitValue2.getValue();
        }
        return value + f11;
    }

    public static float getPaddingWidth(IPropertyContainer iPropertyContainer) {
        UnitValue unitValue = (UnitValue) iPropertyContainer.getProperty(49);
        if (unitValue != null && !unitValue.isPointValue()) {
            b.i(MinMaxWidthUtils.class).error(MessageFormatUtil.format(IoLogMessageConstant.PROPERTY_IN_PERCENTS_NOT_SUPPORTED, 49));
        }
        UnitValue unitValue2 = (UnitValue) iPropertyContainer.getProperty(48);
        if (unitValue2 != null && !unitValue2.isPointValue()) {
            b.i(MinMaxWidthUtils.class).error(MessageFormatUtil.format(IoLogMessageConstant.PROPERTY_IN_PERCENTS_NOT_SUPPORTED, 48));
        }
        float f11 = Utils.FLOAT_EPSILON;
        float value = unitValue != null ? unitValue.getValue() : 0.0f;
        if (unitValue2 != null) {
            f11 = unitValue2.getValue();
        }
        return value + f11;
    }

    public static boolean isEqual(double d11, double d12) {
        return Math.abs(d11 - d12) < 0.009999999776482582d;
    }
}
