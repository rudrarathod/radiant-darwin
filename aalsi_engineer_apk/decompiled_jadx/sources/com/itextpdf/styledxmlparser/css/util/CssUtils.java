package com.itextpdf.styledxmlparser.css.util;

import com.itextpdf.layout.font.Range;
import com.itextpdf.layout.font.RangeBuilder;
import com.itextpdf.layout.properties.BlendMode;
import com.itextpdf.styledxmlparser.CommonAttributeConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer;
import com.itextpdf.styledxmlparser.node.IElementNode;
import java.util.ArrayList;
import java.util.List;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public class CssUtils {
    private static final float EPSILON = 1.0E-6f;
    private static final int QUANTITY_OF_PARAMS_WITH_FALLBACK_OR_TYPE = 2;
    private static final a logger = b.i(CssUtils.class);

    private CssUtils() {
    }

    private static boolean addRange(RangeBuilder rangeBuilder, String str) {
        String trim = str.trim();
        if (!trim.matches("[uU]\\+[0-9a-fA-F?]{1,6}(-[0-9a-fA-F]{1,6})?")) {
            return false;
        }
        String[] split = trim.substring(2, trim.length()).split("-");
        if (1 != split.length) {
            return addRange(rangeBuilder, split[0], split[1]);
        }
        if (split[0].contains("?")) {
            return addRange(rangeBuilder, split[0].replace('?', '0'), split[0].replace('?', 'F'));
        }
        String str2 = split[0];
        return addRange(rangeBuilder, str2, str2);
    }

    public static boolean compareFloats(double d11, double d12) {
        return Math.abs(d11 - d12) < 9.999999974752427E-7d;
    }

    public static double convertPtsToPx(double d11) {
        return d11 / 0.75d;
    }

    public static double convertPxToPts(double d11) {
        return d11 * 0.75d;
    }

    public static String extractAttributeValue(String str, IElementNode iElementNode) {
        String str2;
        if (!str.startsWith("attr(") || str.length() <= 6 || !str.endsWith(")")) {
            return null;
        }
        List<String> splitString = splitString(str.substring(5, str.length() - 1), ',', new EscapeGroup('\"'), new EscapeGroup('\''));
        if (splitString.size() > 2) {
            return null;
        }
        String extractFallback = splitString.size() == 2 ? extractFallback(splitString.get(1)) : null;
        List<String> splitString2 = splitString(splitString.get(0), ' ', new EscapeGroup[0]);
        if (splitString2.size() > 2) {
            return null;
        }
        if (splitString2.size() == 2) {
            str2 = extractTypeOfAttribute(splitString2.get(1));
            if (str2 == null) {
                return null;
            }
        } else {
            str2 = null;
        }
        String str3 = splitString2.get(0);
        if (isAttributeNameValid(str3)) {
            return getAttributeValue(str3, str2, extractFallback, iElementNode);
        }
        return null;
    }

    private static String extractFallback(String str) {
        if ((str.startsWith("'") && str.endsWith("'")) || (str.startsWith("\"") && str.endsWith("\""))) {
            str = str.substring(1, str.length() - 1);
        }
        return extractUrl(str);
    }

    public static List<List<String>> extractShorthandProperties(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        CssDeclarationValueTokenizer cssDeclarationValueTokenizer = new CssDeclarationValueTokenizer(str);
        for (CssDeclarationValueTokenizer.Token nextValidToken = cssDeclarationValueTokenizer.getNextValidToken(); nextValidToken != null; nextValidToken = cssDeclarationValueTokenizer.getNextValidToken()) {
            if (nextValidToken.getType() == CssDeclarationValueTokenizer.TokenType.COMMA) {
                arrayList.add(arrayList2);
                arrayList2 = new ArrayList();
            } else {
                arrayList2.add(nextValidToken.getValue());
            }
        }
        arrayList.add(arrayList2);
        return arrayList;
    }

    private static String extractTypeOfAttribute(String str) {
        if (str.equals("url") || str.equals("string")) {
            return str;
        }
        return null;
    }

    public static String extractUrl(String str) {
        if (!str.startsWith("url")) {
            return str;
        }
        String trim = str.substring(3).trim().replace("(", "").replace(")", "").trim();
        return (trim.startsWith("'") && trim.endsWith("'")) ? trim.substring(trim.indexOf("'") + 1, trim.lastIndexOf("'")) : (trim.startsWith("\"") && trim.endsWith("\"")) ? trim.substring(trim.indexOf(34) + 1, trim.lastIndexOf(34)) : trim;
    }

    public static int findNextUnescapedChar(String str, char c11, int i11) {
        int indexOf = str.indexOf(c11, i11);
        if (indexOf == -1) {
            return -1;
        }
        int i12 = indexOf;
        while (i12 > 0 && str.charAt(i12 - 1) == '\\') {
            i12--;
        }
        return (indexOf - i12) % 2 == 0 ? indexOf : findNextUnescapedChar(str, c11, indexOf + 1);
    }

    private static String getAttributeValue(String str, String str2, String str3, IElementNode iElementNode) {
        String attribute = iElementNode.getAttribute(str);
        if ("url".equals(str2)) {
            attribute = attribute == null ? null : extractUrl(attribute);
        } else if (attribute == null) {
            attribute = "";
        }
        return (str3 == null || !(attribute == null || attribute.isEmpty())) ? attribute : str3;
    }

    private static boolean isAttributeNameValid(String str) {
        return (str.contains("'") || str.contains("\"") || str.contains("(") || str.contains(")")) ? false : true;
    }

    public static boolean isStyleSheetLink(IElementNode iElementNode) {
        return "link".equals(iElementNode.name()) && CommonAttributeConstants.STYLESHEET.equals(iElementNode.getAttribute(CommonAttributeConstants.REL));
    }

    public static String normalizeCssProperty(String str) {
        if (str == null) {
            return null;
        }
        return CssPropertyNormalizer.normalize(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static BlendMode parseBlendMode(String str) {
        char c11;
        if (str == null) {
            return BlendMode.NORMAL;
        }
        switch (str.hashCode()) {
            case -2120744511:
                if (str.equals(CommonCssConstants.LUMINOSITY)) {
                    c11 = 14;
                    break;
                }
                c11 = 65535;
                break;
            case -1427739212:
                if (str.equals(CommonCssConstants.HARD_LIGHT)) {
                    c11 = 7;
                    break;
                }
                c11 = 65535;
                break;
            case -1338968417:
                if (str.equals(CommonCssConstants.DARKEN)) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case -1247677005:
                if (str.equals(CommonCssConstants.SOFT_LIGHT)) {
                    c11 = '\b';
                    break;
                }
                c11 = 65535;
                break;
            case -1091287984:
                if (str.equals(CommonCssConstants.OVERLAY)) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case -1039745817:
                if (str.equals(CommonCssConstants.NORMAL)) {
                    c11 = 15;
                    break;
                }
                c11 = 65535;
                break;
            case -907689876:
                if (str.equals("screen")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case -230491182:
                if (str.equals(CommonCssConstants.SATURATION)) {
                    c11 = '\f';
                    break;
                }
                c11 = 65535;
                break;
            case -120580883:
                if (str.equals(CommonCssConstants.COLOR_DODGE)) {
                    c11 = 5;
                    break;
                }
                c11 = 65535;
                break;
            case 103672:
                if (str.equals(CommonCssConstants.HUE)) {
                    c11 = 11;
                    break;
                }
                c11 = 65535;
                break;
            case 94842723:
                if (str.equals("color")) {
                    c11 = '\r';
                    break;
                }
                c11 = 65535;
                break;
            case 170546239:
                if (str.equals(CommonCssConstants.LIGHTEN)) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            case 653829668:
                if (str.equals(CommonCssConstants.MULTIPLY)) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case 1242982905:
                if (str.equals(CommonCssConstants.COLOR_BURN)) {
                    c11 = 6;
                    break;
                }
                c11 = 65535;
                break;
            case 1686617550:
                if (str.equals(CommonCssConstants.EXCLUSION)) {
                    c11 = '\n';
                    break;
                }
                c11 = 65535;
                break;
            case 1728361789:
                if (str.equals(CommonCssConstants.DIFFERENCE)) {
                    c11 = '\t';
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        switch (c11) {
        }
        return BlendMode.NORMAL;
    }

    public static Range parseUnicodeRange(String str) {
        String[] split = str.split(",");
        RangeBuilder rangeBuilder = new RangeBuilder();
        for (String str2 : split) {
            if (!addRange(rangeBuilder, str2)) {
                return null;
            }
        }
        return rangeBuilder.create();
    }

    public static String removeDoubleSpacesAndTrim(String str) {
        String[] split = str.split("\\s");
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : split) {
            if (str2.length() > 0) {
                if (sb2.length() != 0) {
                    sb2.append(" ");
                }
                sb2.append(str2);
            }
        }
        return sb2.toString();
    }

    public static List<String> splitString(String str, char c11, EscapeGroup... escapeGroupArr) {
        if (str == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            boolean z11 = false;
            for (EscapeGroup escapeGroup : escapeGroupArr) {
                if (charAt == c11) {
                    z11 = z11 || escapeGroup.isEscaped();
                } else {
                    escapeGroup.processCharacter(charAt);
                }
            }
            if (charAt == c11 && !z11) {
                arrayList.add(str.substring(i11, i12));
                i11 = i12 + 1;
            }
        }
        String substring = str.substring(i11);
        if (!substring.isEmpty()) {
            arrayList.add(substring);
        }
        return arrayList;
    }

    public static List<String> splitStringWithComma(String str) {
        return splitString(str, ',', new EscapeGroup('(', ')'));
    }

    public static boolean compareFloats(float f11, float f12) {
        return Math.abs(f11 - f12) < EPSILON;
    }

    public static float convertPtsToPx(float f11) {
        return f11 / 0.75f;
    }

    public static float convertPxToPts(float f11) {
        return f11 * 0.75f;
    }

    private static boolean addRange(RangeBuilder rangeBuilder, String str, String str2) {
        int parseInt = Integer.parseInt(str, 16);
        int parseInt2 = Integer.parseInt(str2, 16);
        if (parseInt > parseInt2 || parseInt2 > 1114111) {
            return false;
        }
        rangeBuilder.addRange(parseInt, parseInt2);
        return true;
    }
}
