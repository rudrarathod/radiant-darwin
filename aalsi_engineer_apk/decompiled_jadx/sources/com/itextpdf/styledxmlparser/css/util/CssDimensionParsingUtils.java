package com.itextpdf.styledxmlparser.css.util;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.colors.WebColors;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.exceptions.StyledXMLParserException;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.util.Map;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public final class CssDimensionParsingUtils {
    private static final a logger = b.i(CssDimensionParsingUtils.class);

    private CssDimensionParsingUtils() {
    }

    public static int determinePositionBetweenValueAndUnit(String str) {
        int i11 = 0;
        if (str == null) {
            return 0;
        }
        while (i11 < str.length() && (str.charAt(i11) == '+' || str.charAt(i11) == '-' || str.charAt(i11) == '.' || isDigit(str.charAt(i11)) || isExponentNotation(str, i11))) {
            i11++;
        }
        return i11;
    }

    private static boolean isDigit(char c11) {
        return c11 >= '0' && c11 <= '9';
    }

    private static boolean isExponentNotation(String str, int i11) {
        int i12;
        int i13;
        return i11 < str.length() && Character.toLowerCase(str.charAt(i11)) == 'e' && (((i12 = i11 + 1) < str.length() && isDigit(str.charAt(i12))) || ((i13 = i11 + 2) < str.length() && ((str.charAt(i12) == '-' || str.charAt(i12) == '+') && isDigit(str.charAt(i13)))));
    }

    public static float parseAbsoluteFontSize(String str, String str2) {
        if (str != null) {
            Map<String, String> map = CommonCssConstants.FONT_ABSOLUTE_SIZE_KEYWORDS_VALUES;
            if (map.containsKey(str)) {
                str = map.get(str);
            }
        }
        try {
            return parseAbsoluteLength(str, str2);
        } catch (StyledXMLParserException unused) {
            return Utils.FLOAT_EPSILON;
        }
    }

    public static float parseAbsoluteLength(String str, String str2) {
        double d11;
        int determinePositionBetweenValueAndUnit = determinePositionBetweenValueAndUnit(str);
        if (determinePositionBetweenValueAndUnit == 0) {
            if (str == null) {
                str = "null";
            }
            throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.NAN, str));
        }
        double parseDouble = Double.parseDouble(str.substring(0, determinePositionBetweenValueAndUnit));
        String substring = str.substring(determinePositionBetweenValueAndUnit);
        if (substring.startsWith(CommonCssConstants.PT) || (substring.equals("") && str2.equals(CommonCssConstants.PT))) {
            return (float) parseDouble;
        }
        if (!substring.startsWith(CommonCssConstants.IN) && (!substring.equals("") || !str2.equals(CommonCssConstants.IN))) {
            if (!substring.startsWith(CommonCssConstants.CM) && (!substring.equals("") || !str2.equals(CommonCssConstants.CM))) {
                if (substring.startsWith("q") || (substring.equals("") && str2.equals("q"))) {
                    parseDouble = ((parseDouble / 2.54d) * 72.0d) / 40.0d;
                } else if (substring.startsWith(CommonCssConstants.MM) || (substring.equals("") && str2.equals(CommonCssConstants.MM))) {
                    parseDouble /= 25.4d;
                } else {
                    if (substring.startsWith(CommonCssConstants.PC) || (substring.equals("") && str2.equals(CommonCssConstants.PC))) {
                        d11 = 12.0d;
                    } else if (substring.startsWith(CommonCssConstants.PX) || (substring.equals("") && str2.equals(CommonCssConstants.PX))) {
                        d11 = 0.75d;
                    } else {
                        a aVar = logger;
                        if (!substring.equals("")) {
                            str2 = substring;
                        }
                        aVar.error(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.UNKNOWN_ABSOLUTE_METRIC_LENGTH_PARSED, str2));
                    }
                    parseDouble *= d11;
                }
                return (float) parseDouble;
            }
            parseDouble /= 2.54d;
        }
        parseDouble *= 72.0d;
        return (float) parseDouble;
    }

    public static float parseAngle(String str, String str2) {
        int determinePositionBetweenValueAndUnit = determinePositionBetweenValueAndUnit(str);
        if (determinePositionBetweenValueAndUnit == 0) {
            if (str == null) {
                str = "null";
            }
            throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.NAN, str));
        }
        float parseFloat = Float.parseFloat(str.substring(0, determinePositionBetweenValueAndUnit));
        String substring = str.substring(determinePositionBetweenValueAndUnit);
        if (substring.startsWith(CommonCssConstants.DEG) || (substring.equals("") && CommonCssConstants.DEG.equals(str2))) {
            return (parseFloat * 3.1415927f) / 180.0f;
        }
        if (substring.startsWith(CommonCssConstants.GRAD) || (substring.equals("") && CommonCssConstants.GRAD.equals(str2))) {
            return (parseFloat * 3.1415927f) / 200.0f;
        }
        if (!substring.startsWith(CommonCssConstants.RAD) && (!substring.equals("") || !CommonCssConstants.RAD.equals(str2))) {
            a aVar = logger;
            if (!substring.equals("")) {
                str2 = substring;
            }
            aVar.error(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.UNKNOWN_METRIC_ANGLE_PARSED, str2));
        }
        return parseFloat;
    }

    public static int[] parseAspectRatio(String str) {
        int indexOf = str.indexOf(47);
        try {
            return new int[]{Integer.parseInt(str.substring(0, indexOf)), Integer.parseInt(str.substring(indexOf + 1))};
        } catch (NullPointerException | NumberFormatException unused) {
            return null;
        }
    }

    public static Double parseDouble(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Float parseFloat(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Float.valueOf(str);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Integer parseInteger(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static UnitValue parseLengthValueToPt(String str, float f11, float f12) {
        if (CssTypesValidationUtils.isMetricValue(str) || CssTypesValidationUtils.isNumber(str)) {
            return new UnitValue(1, parseAbsoluteLength(str));
        }
        if (str != null && str.endsWith(CommonCssConstants.PERCENTAGE)) {
            return new UnitValue(2, Float.parseFloat(str.substring(0, str.length() - 1)));
        }
        if (CssTypesValidationUtils.isRemValue(str)) {
            return new UnitValue(1, parseRelativeValue(str, f12));
        }
        if (CssTypesValidationUtils.isRelativeValue(str)) {
            return new UnitValue(1, parseRelativeValue(str, f11));
        }
        return null;
    }

    public static float parseRelativeFontSize(String str, float f11) {
        double d11;
        if (CommonCssConstants.SMALLER.equals(str)) {
            d11 = f11 / 1.2d;
        } else {
            if (!CommonCssConstants.LARGER.equals(str)) {
                return parseRelativeValue(str, f11);
            }
            d11 = f11 * 1.2d;
        }
        return (float) d11;
    }

    public static float parseRelativeValue(String str, float f11) {
        double d11;
        double d12;
        int determinePositionBetweenValueAndUnit = determinePositionBetweenValueAndUnit(str);
        if (determinePositionBetweenValueAndUnit == 0) {
            return Utils.FLOAT_EPSILON;
        }
        double parseDouble = Double.parseDouble(str.substring(0, determinePositionBetweenValueAndUnit));
        String substring = str.substring(determinePositionBetweenValueAndUnit);
        if (!substring.startsWith(CommonCssConstants.PERCENTAGE)) {
            if (substring.startsWith(CommonCssConstants.EM) || substring.startsWith(CommonCssConstants.REM)) {
                parseDouble *= f11;
            } else if (substring.startsWith(CommonCssConstants.EX)) {
                d11 = f11 * parseDouble;
                d12 = 2.0d;
            }
            return (float) parseDouble;
        }
        d11 = f11 * parseDouble;
        d12 = 100.0d;
        parseDouble = d11 / d12;
        return (float) parseDouble;
    }

    public static float parseResolution(String str) {
        double d11;
        int determinePositionBetweenValueAndUnit = determinePositionBetweenValueAndUnit(str);
        if (determinePositionBetweenValueAndUnit == 0) {
            return Utils.FLOAT_EPSILON;
        }
        double parseDouble = Double.parseDouble(str.substring(0, determinePositionBetweenValueAndUnit));
        String substring = str.substring(determinePositionBetweenValueAndUnit);
        if (substring.startsWith(CommonCssConstants.DPCM)) {
            d11 = 2.54d;
        } else {
            if (!substring.startsWith(CommonCssConstants.DPPX)) {
                if (!substring.startsWith(CommonCssConstants.DPI)) {
                    throw new StyledXMLParserException(StyledXmlParserLogMessageConstant.INCORRECT_RESOLUTION_UNIT_VALUE);
                }
                return (float) parseDouble;
            }
            d11 = 96.0d;
        }
        parseDouble *= d11;
        return (float) parseDouble;
    }

    public static float[] parseRgbaColor(String str) {
        float[] rGBAColor = WebColors.getRGBAColor(str);
        if (rGBAColor != null) {
            return rGBAColor;
        }
        logger.error(MessageFormatUtil.format(IoLogMessageConstant.COLOR_NOT_PARSED, str));
        return new float[]{Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
    }

    public static UnitValue[] parseSpecificCornerBorderRadius(String str, float f11, float f12) {
        if (str == null) {
            return null;
        }
        UnitValue[] unitValueArr = new UnitValue[2];
        String[] split = str.split("\\s+");
        UnitValue parseLengthValueToPt = parseLengthValueToPt(split[0], f11, f12);
        unitValueArr[0] = parseLengthValueToPt;
        if (2 == split.length) {
            parseLengthValueToPt = parseLengthValueToPt(split[1], f11, f12);
        }
        unitValueArr[1] = parseLengthValueToPt;
        return unitValueArr;
    }

    public static float parseAbsoluteFontSize(String str) {
        return parseAbsoluteFontSize(str, CommonCssConstants.PX);
    }

    public static float parseAngle(String str) {
        return parseAngle(str, CommonCssConstants.DEG);
    }

    public static float parseAbsoluteLength(String str) {
        return parseAbsoluteLength(str, CommonCssConstants.PX);
    }
}
