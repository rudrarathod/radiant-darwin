package com.itextpdf.svg.utils;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.geom.Vector;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.svg.SvgConstants;
import com.itextpdf.svg.exceptions.SvgExceptionMessageConstant;

/* loaded from: classes4.dex */
public class SvgCoordinateUtils {
    public static Rectangle applyViewBox(Rectangle rectangle, Rectangle rectangle2, String str, String str2) {
        double scaleWidthHeight;
        double d11;
        Rectangle rectangle3;
        double x11;
        double y11;
        double x12;
        double y12;
        double x13;
        double y13;
        double d12;
        double d13;
        if (rectangle2 == null) {
            throw new IllegalArgumentException(SvgExceptionMessageConstant.CURRENT_VIEWPORT_IS_NULL);
        }
        if (rectangle == null || rectangle.getWidth() <= Utils.FLOAT_EPSILON || rectangle.getHeight() <= Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException(SvgExceptionMessageConstant.VIEWBOX_IS_INCORRECT);
        }
        if (str == null || !(str2 == null || SvgConstants.Values.MEET.equals(str2) || SvgConstants.Values.SLICE.equals(str2))) {
            return applyViewBox(rectangle, rectangle2, "xmidymid", SvgConstants.Values.MEET);
        }
        if ("none".equalsIgnoreCase(str)) {
            scaleWidthHeight = rectangle2.getWidth() / rectangle.getWidth();
            d11 = rectangle2.getHeight() / rectangle.getHeight();
        } else {
            scaleWidthHeight = getScaleWidthHeight(rectangle, rectangle2, str2);
            d11 = scaleWidthHeight;
        }
        rectangle3 = new Rectangle(rectangle.getX(), rectangle.getY(), (float) (rectangle.getWidth() * scaleWidthHeight), (float) (rectangle.getHeight() * d11));
        x11 = rectangle2.getX() - rectangle3.getX();
        y11 = rectangle2.getY() - rectangle3.getY();
        x12 = (rectangle2.getX() + (rectangle2.getWidth() / 2.0d)) - (rectangle3.getX() + (rectangle3.getWidth() / 2.0d));
        y12 = (rectangle2.getY() + (rectangle2.getHeight() / 2.0d)) - (rectangle3.getY() + (rectangle3.getHeight() / 2.0d));
        x13 = (rectangle2.getX() + rectangle2.getWidth()) - (rectangle3.getX() + rectangle3.getWidth());
        y13 = (rectangle2.getY() + rectangle2.getHeight()) - (rectangle3.getY() + rectangle3.getHeight());
        String lowerCase = str.toLowerCase();
        lowerCase.hashCode();
        switch (lowerCase) {
            case "xmaxymax":
                d12 = y13;
                d13 = x13;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xmaxymid":
                d12 = y12;
                d13 = x13;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xmaxymin":
                d12 = y11;
                d13 = x13;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xmidymax":
                d12 = y13;
                d13 = x12;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xmidymid":
                d13 = x12;
                d12 = y12;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xmidymin":
                d13 = x12;
                d12 = y11;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xminymax":
                d12 = y13;
                d13 = x11;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xminymid":
                d12 = y12;
                d13 = x11;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            case "xminymin":
            case "none":
                d13 = x11;
                d12 = y11;
                rectangle3.moveRight((float) d13);
                rectangle3.moveUp((float) d12);
                return rectangle3;
            default:
                return applyViewBox(rectangle, rectangle2, "xmidymid", SvgConstants.Values.MEET);
        }
    }

    public static double calculateAngleBetweenTwoVectors(Vector vector, Vector vector2) {
        return Math.acos(vector.dot(vector2) / (vector.length() * vector2.length()));
    }

    public static double getCoordinateForObjectBoundingBox(String str, double d11) {
        int determinePositionBetweenValueAndUnit;
        return CssTypesValidationUtils.isPercentageValue(str) ? CssDimensionParsingUtils.parseRelativeValue(str, 1.0f) : ((CssTypesValidationUtils.isNumber(str) || CssTypesValidationUtils.isMetricValue(str) || CssTypesValidationUtils.isRelativeValue(str)) && (determinePositionBetweenValueAndUnit = CssDimensionParsingUtils.determinePositionBetweenValueAndUnit(str)) > 0) ? CssDimensionParsingUtils.parseDouble(str.substring(0, determinePositionBetweenValueAndUnit)).doubleValue() : d11;
    }

    public static double getCoordinateForUserSpaceOnUse(String str, double d11, double d12, double d13, float f11, float f12) {
        UnitValue parseLengthValueToPt = CssDimensionParsingUtils.parseLengthValueToPt(str, f11, f12);
        return parseLengthValueToPt == null ? d11 : parseLengthValueToPt.getUnitType() == 2 ? d12 + ((d13 * parseLengthValueToPt.getValue()) / 100.0d) : parseLengthValueToPt.getValue();
    }

    private static double getScaleWidthHeight(Rectangle rectangle, Rectangle rectangle2, String str) {
        double width = rectangle2.getWidth() / rectangle.getWidth();
        double height = rectangle2.getHeight() / rectangle.getHeight();
        if (SvgConstants.Values.SLICE.equalsIgnoreCase(str)) {
            return Math.max(width, height);
        }
        if (SvgConstants.Values.MEET.equalsIgnoreCase(str) || str == null) {
            return Math.min(width, height);
        }
        throw new IllegalStateException(SvgExceptionMessageConstant.MEET_OR_SLICE_ARGUMENT_IS_INCORRECT);
    }

    public static String[] makeRelativeOperatorCoordinatesAbsolute(String[] strArr, double[] dArr) {
        if (strArr.length % dArr.length != 0) {
            throw new IllegalArgumentException(SvgExceptionMessageConstant.COORDINATE_ARRAY_LENGTH_MUST_BY_DIVISIBLE_BY_CURRENT_COORDINATES_ARRAY_LENGTH);
        }
        String[] strArr2 = new String[strArr.length];
        int i11 = 0;
        while (i11 < strArr.length) {
            int i12 = 0;
            while (i12 < dArr.length) {
                strArr2[i11] = SvgCssUtils.convertDoubleToString(Double.parseDouble(strArr[i11]) + dArr[i12]);
                i12++;
                i11++;
            }
        }
        return strArr2;
    }
}
