package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.styledxmlparser.css.validate.CssDeclarationValidationMaster;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class GapShorthandResolver implements IShorthandResolver {
    private static final y40.a LOGGER = y40.b.i(GapShorthandResolver.class);

    private static List<CssDeclaration> handleExpressionError(String str, String str2, String str3) {
        LOGGER.warn(MessageFormatUtil.format(str, str2, str3));
        return Collections.emptyList();
    }

    private List<CssDeclaration> resolveGapWithTwoProperties(String str, String str2) {
        CssDeclaration cssDeclaration = new CssDeclaration(CommonCssConstants.ROW_GAP, str);
        if (!CssDeclarationValidationMaster.checkDeclaration(cssDeclaration)) {
            return handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.ROW_GAP, str);
        }
        CssDeclaration cssDeclaration2 = new CssDeclaration(CommonCssConstants.COLUMN_GAP, str2);
        return !CssDeclarationValidationMaster.checkDeclaration(cssDeclaration2) ? handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.COLUMN_GAP, str2) : Arrays.asList(cssDeclaration, cssDeclaration2);
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver
    public List<CssDeclaration> resolveShorthand(String str) {
        String trim = str.trim();
        if (CssTypesValidationUtils.isInitialOrInheritOrUnset(trim)) {
            return Arrays.asList(new CssDeclaration(CommonCssConstants.ROW_GAP, trim), new CssDeclaration(CommonCssConstants.COLUMN_GAP, trim));
        }
        if (CssTypesValidationUtils.containsInitialOrInheritOrUnset(trim)) {
            return handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.GAP, trim);
        }
        if (trim.isEmpty()) {
            return handleExpressionError(StyledXmlParserLogMessageConstant.SHORTHAND_PROPERTY_CANNOT_BE_EMPTY, CommonCssConstants.GAP, trim);
        }
        String[] split = trim.split(" ");
        if (split.length != 1) {
            return split.length == 2 ? resolveGapWithTwoProperties(split[0], split[1]) : handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.GAP, trim);
        }
        String str2 = split[0];
        return resolveGapWithTwoProperties(str2, str2);
    }
}
