package com.itextpdf.styledxmlparser.css.util;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.PortUtil;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.util.regex.Pattern;
import y40.b;

/* loaded from: classes4.dex */
class CssPropertyNormalizer {
    private static final Pattern URL_PATTERN = PortUtil.createRegexPatternWithDotMatchingNewlines("^[uU][rR][lL]\\(");

    private static int appendQuotedString(StringBuilder sb2, String str, int i11) {
        int i12;
        int findNextUnescapedChar = CssUtils.findNextUnescapedChar(str, str.charAt(i11), i11 + 1);
        if (findNextUnescapedChar == -1) {
            i12 = str.length();
            b.i(CssPropertyNormalizer.class).warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.QUOTE_IS_NOT_CLOSED_IN_CSS_EXPRESSION, str));
        } else {
            i12 = findNextUnescapedChar + 1;
        }
        sb2.append((CharSequence) str, i11, i12);
        return i12;
    }

    private static int appendUrlContent(StringBuilder sb2, String str, int i11) {
        while (Character.isWhitespace(str.charAt(i11)) && i11 < str.length()) {
            i11++;
        }
        if (i11 >= str.length()) {
            b.i(CssPropertyNormalizer.class).warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.URL_IS_EMPTY_IN_CSS_EXPRESSION, str));
            return str.length();
        }
        if (str.charAt(i11) == '\"' || str.charAt(i11) == '\'') {
            return appendQuotedString(sb2, str, i11);
        }
        int findNextUnescapedChar = CssUtils.findNextUnescapedChar(str, ')', i11);
        if (findNextUnescapedChar == -1) {
            b.i(CssPropertyNormalizer.class).warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.URL_IS_NOT_CLOSED_IN_CSS_EXPRESSION, str));
            return str.length();
        }
        sb2.append(str.substring(i11, findNextUnescapedChar).trim());
        sb2.append(')');
        return findNextUnescapedChar + 1;
    }

    public static String normalize(String str) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        boolean z11 = false;
        while (i11 < str.length()) {
            if (str.charAt(i11) == '\\') {
                sb2.append(str.charAt(i11));
                int i12 = i11 + 1;
                if (i12 < str.length()) {
                    sb2.append(str.charAt(i12));
                    i11 += 2;
                } else {
                    i11 = i12;
                }
            } else if (Character.isWhitespace(str.charAt(i11))) {
                i11++;
                z11 = true;
            } else {
                if (z11) {
                    if (sb2.length() > 0 && !trimSpaceAfter(sb2.charAt(sb2.length() - 1)) && !trimSpaceBefore(str.charAt(i11))) {
                        sb2.append(" ");
                    }
                    z11 = false;
                }
                if (str.charAt(i11) == '\'' || str.charAt(i11) == '\"') {
                    i11 = appendQuotedString(sb2, str, i11);
                } else if ((str.charAt(i11) == 'u' || str.charAt(i11) == 'U') && URL_PATTERN.matcher(str.substring(i11)).find()) {
                    int i13 = i11 + 4;
                    sb2.append(str.substring(i11, i13).toLowerCase());
                    i11 = appendUrlContent(sb2, str, i13);
                } else {
                    sb2.append(Character.toLowerCase(str.charAt(i11)));
                    i11++;
                }
            }
        }
        return sb2.toString();
    }

    private static boolean trimSpaceAfter(char c11) {
        return c11 == ',' || c11 == '(';
    }

    private static boolean trimSpaceBefore(char c11) {
        return c11 == ',' || c11 == ')';
    }
}
