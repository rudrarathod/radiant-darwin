package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AbstractBorderShorthandResolver implements IShorthandResolver {
    private static final String _0_COLOR = "{0}-color";
    private static final String _0_STYLE = "{0}-style";
    private static final String _0_WIDTH = "{0}-width";

    public abstract String getPrefix();

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver
    public List<CssDeclaration> resolveShorthand(String str) {
        String format = MessageFormatUtil.format(_0_WIDTH, getPrefix());
        String format2 = MessageFormatUtil.format(_0_STYLE, getPrefix());
        String format3 = MessageFormatUtil.format(_0_COLOR, getPrefix());
        String str2 = CommonCssConstants.INITIAL;
        if (CommonCssConstants.INITIAL.equals(str) || CommonCssConstants.INHERIT.equals(str)) {
            return Arrays.asList(new CssDeclaration(format, str), new CssDeclaration(format2, str), new CssDeclaration(format3, str));
        }
        String str3 = null;
        String str4 = null;
        String str5 = null;
        for (String str6 : str.split("\\s+")) {
            if (CommonCssConstants.INITIAL.equals(str6) || CommonCssConstants.INHERIT.equals(str6)) {
                y40.b.i(AbstractBorderShorthandResolver.class).warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, str));
                return Collections.emptyList();
            }
            if (CommonCssConstants.BORDER_WIDTH_VALUES.contains(str6) || CssTypesValidationUtils.isNumber(str6) || CssTypesValidationUtils.isMetricValue(str6) || CssTypesValidationUtils.isRelativeValue(str6)) {
                str3 = str6;
            } else if (CommonCssConstants.BORDER_STYLE_VALUES.contains(str6) || str6.equals("auto")) {
                str4 = str6;
            } else if (CssTypesValidationUtils.isColorProperty(str6)) {
                str5 = str6;
            }
        }
        ArrayList arrayList = new ArrayList();
        if (str3 == null) {
            str3 = CommonCssConstants.INITIAL;
        }
        arrayList.add(new CssDeclaration(format, str3));
        if (str4 == null) {
            str4 = CommonCssConstants.INITIAL;
        }
        arrayList.add(new CssDeclaration(format2, str4));
        if (str5 != null) {
            str2 = str5;
        }
        arrayList.add(new CssDeclaration(format3, str2));
        return arrayList;
    }
}
