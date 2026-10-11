package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class FontShorthandResolver implements IShorthandResolver {
    private static final Set<String> UNSUPPORTED_VALUES_OF_FONT_SHORTHAND = Collections.unmodifiableSet(new HashSet(Arrays.asList("caption", "icon", CommonCssConstants.MENU, CommonCssConstants.MESSAGE_BOX, CommonCssConstants.SMALL_CAPTION, CommonCssConstants.STATUS_BAR)));
    private static final Set<String> FONT_WEIGHT_NOT_DEFAULT_VALUES = Collections.unmodifiableSet(new HashSet(Arrays.asList("bold", CommonCssConstants.BOLDER, CommonCssConstants.LIGHTER, "100", "200", "300", "400", "500", "600", "700", "800", "900")));
    private static final Set<String> FONT_SIZE_VALUES = Collections.unmodifiableSet(new HashSet(Arrays.asList(CommonCssConstants.MEDIUM, CommonCssConstants.XX_SMALL, CommonCssConstants.X_SMALL, CommonCssConstants.SMALL, CommonCssConstants.LARGE, CommonCssConstants.X_LARGE, CommonCssConstants.XX_LARGE, CommonCssConstants.SMALLER, CommonCssConstants.LARGER)));

    private List<String> getFontProperties(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '\"') {
                z11 = !z11;
                sb2.append(charAt);
            } else if (charAt == '\'') {
                z12 = !z12;
                sb2.append(charAt);
            } else if (z11 || z12 || !Character.isWhitespace(charAt)) {
                sb2.append(charAt);
            } else if (sb2.length() > 0) {
                arrayList.add(sb2.toString());
                sb2 = new StringBuilder();
            }
        }
        if (sb2.length() > 0) {
            arrayList.add(sb2.toString());
        }
        return arrayList;
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver
    public List<CssDeclaration> resolveShorthand(String str) {
        int i11 = 1;
        if (UNSUPPORTED_VALUES_OF_FONT_SHORTHAND.contains(str)) {
            y40.b.i(FontShorthandResolver.class).error(MessageFormatUtil.format("The \"{0}\" value of CSS shorthand property \"font\" is not supported", str));
        }
        String str2 = CommonCssConstants.INITIAL;
        if (CommonCssConstants.INITIAL.equals(str) || CommonCssConstants.INHERIT.equals(str)) {
            return Arrays.asList(new CssDeclaration("font-style", str), new CssDeclaration(CommonCssConstants.FONT_VARIANT, str), new CssDeclaration("font-weight", str), new CssDeclaration("font-size", str), new CssDeclaration(CommonCssConstants.LINE_HEIGHT, str), new CssDeclaration("font-family", str));
        }
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        for (String str9 : getFontProperties(str.replaceAll("\\s*,\\s*", ","))) {
            int indexOf = str9.indexOf(47);
            if ("italic".equals(str9) || CommonCssConstants.OBLIQUE.equals(str9)) {
                str3 = str9;
            } else if (CommonCssConstants.SMALL_CAPS.equals(str9)) {
                str4 = str9;
            } else if (FONT_WEIGHT_NOT_DEFAULT_VALUES.contains(str9)) {
                str5 = str9;
            } else if (indexOf > 0) {
                String substring = str9.substring(0, indexOf);
                str7 = str9.substring(indexOf + i11, str9.length());
                str6 = substring;
            } else if (FONT_SIZE_VALUES.contains(str9) || CssTypesValidationUtils.isMetricValue(str9) || CssTypesValidationUtils.isNumber(str9) || CssTypesValidationUtils.isRelativeValue(str9)) {
                str6 = str9;
            } else {
                str8 = str9;
            }
            i11 = 1;
        }
        if (str3 == null) {
            str3 = CommonCssConstants.INITIAL;
        }
        CssDeclaration cssDeclaration = new CssDeclaration("font-style", str3);
        CssDeclaration cssDeclaration2 = new CssDeclaration(CommonCssConstants.FONT_VARIANT, str4 == null ? CommonCssConstants.INITIAL : str4);
        CssDeclaration cssDeclaration3 = new CssDeclaration("font-weight", str5 == null ? CommonCssConstants.INITIAL : str5);
        CssDeclaration cssDeclaration4 = new CssDeclaration("font-size", str6 == null ? CommonCssConstants.INITIAL : str6);
        CssDeclaration cssDeclaration5 = new CssDeclaration(CommonCssConstants.LINE_HEIGHT, str7 == null ? CommonCssConstants.INITIAL : str7);
        if (str8 != null) {
            str2 = str8;
        }
        return Arrays.asList(cssDeclaration, cssDeclaration2, cssDeclaration3, cssDeclaration4, cssDeclaration5, new CssDeclaration("font-family", str2));
    }
}
