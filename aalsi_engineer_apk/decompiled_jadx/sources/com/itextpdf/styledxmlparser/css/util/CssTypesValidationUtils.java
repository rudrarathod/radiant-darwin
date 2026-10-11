package com.itextpdf.styledxmlparser.css.util;

import com.itextpdf.kernel.colors.WebColors;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public final class CssTypesValidationUtils {
    private static final String[] ANGLE_MEASUREMENTS_VALUES = {CommonCssConstants.DEG, CommonCssConstants.GRAD, CommonCssConstants.RAD};
    private static final String[] RELATIVE_MEASUREMENTS_VALUES = {CommonCssConstants.PERCENTAGE, CommonCssConstants.EM, CommonCssConstants.EX, CommonCssConstants.REM};

    private CssTypesValidationUtils() {
    }

    public static boolean containsInitialOrInheritOrUnset(String str) {
        if (str == null) {
            return false;
        }
        return str.contains(CommonCssConstants.INITIAL) || str.contains(CommonCssConstants.INHERIT) || str.contains(CommonCssConstants.UNSET);
    }

    public static boolean isAngleValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        for (String str2 : ANGLE_MEASUREMENTS_VALUES) {
            if (trim.endsWith(str2) && isNumber(trim.substring(0, trim.length() - str2.length()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean isBase64Data(String str) {
        return str.matches("^data:([^\\s]*);base64,([^\\s]*)");
    }

    public static boolean isColorProperty(String str) {
        return str.startsWith("rgb(") || str.startsWith("rgba(") || str.startsWith("#") || WebColors.NAMES.containsKey(str.toLowerCase()) || CommonCssConstants.TRANSPARENT.equals(str);
    }

    public static boolean isEmValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        return trim.endsWith(CommonCssConstants.EM) && isNumber(trim.substring(0, trim.length() + (-2)));
    }

    public static boolean isExValue(String str) {
        String trim;
        return str != null && (trim = str.trim()) != null && trim.endsWith(CommonCssConstants.EX) && isNumber(trim.substring(0, trim.length() + (-2)));
    }

    public static boolean isInitialOrInheritOrUnset(String str) {
        return CommonCssConstants.INITIAL.equals(str) || CommonCssConstants.INHERIT.equals(str) || CommonCssConstants.UNSET.equals(str);
    }

    public static boolean isMetricValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        for (String str2 : CommonCssConstants.METRIC_MEASUREMENTS_VALUES) {
            if (trim.endsWith(str2) && isNumber(trim.substring(0, trim.length() - str2.length()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean isMetricZeroValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        for (String str2 : CommonCssConstants.METRIC_MEASUREMENTS_VALUES) {
            if (trim.endsWith(str2) && isNumericZeroValue(trim.substring(0, trim.length() - str2.length()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean isNegativeValue(String str) {
        if (str == null) {
            return false;
        }
        if (isNumber(str) || isRelativeValue(str) || isMetricValue(str)) {
            return str.startsWith("-");
        }
        return false;
    }

    public static boolean isNumber(String str) {
        return str != null && (str.matches("^[-+]?\\d\\d*\\.\\d*$") || str.matches("^[-+]?\\d\\d*$") || str.matches("^[-+]?\\.\\d\\d*$"));
    }

    public static boolean isNumericZeroValue(String str) {
        return str != null && (str.matches("^[-+]?0$") || str.matches("^[-+]?\\.0$"));
    }

    public static boolean isPercentageValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        return trim.endsWith(CommonCssConstants.PERCENTAGE) && isNumber(trim.substring(0, trim.length() - 1));
    }

    public static boolean isRelativeValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        for (String str2 : RELATIVE_MEASUREMENTS_VALUES) {
            if (trim.endsWith(str2) && isNumber(trim.substring(0, trim.length() - str2.length()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean isRelativeZeroValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        for (String str2 : RELATIVE_MEASUREMENTS_VALUES) {
            if (trim.endsWith(str2) && isNumericZeroValue(trim.substring(0, trim.length() - str2.length()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean isRemValue(String str) {
        String trim;
        return str != null && (trim = str.trim()) != null && trim.endsWith(CommonCssConstants.REM) && isNumber(trim.substring(0, trim.length() + (-3)));
    }

    public static boolean isValidNumericValue(String str) {
        if (str == null || str.contains(" ")) {
            return false;
        }
        return isRelativeValue(str) || isMetricValue(str) || isNumber(str);
    }

    public static boolean isZero(String str) {
        return isNumericZeroValue(str) || isMetricZeroValue(str) || isRelativeZeroValue(str);
    }
}
