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
public class PlaceItemsShorthandResolver implements IShorthandResolver {
    private static final y40.a LOGGER = y40.b.i(PlaceItemsShorthandResolver.class);

    private static List<CssDeclaration> handleExpressionError(String str, String str2, String str3) {
        LOGGER.warn(MessageFormatUtil.format(str, str2, str3));
        return Collections.emptyList();
    }

    private List<CssDeclaration> resolveAlignItemsAndJustifyItems(String str, String str2) {
        CssDeclaration cssDeclaration = new CssDeclaration(CommonCssConstants.ALIGN_ITEMS, str);
        if (!CssDeclarationValidationMaster.checkDeclaration(cssDeclaration)) {
            return Collections.emptyList();
        }
        CssDeclaration cssDeclaration2 = new CssDeclaration(CommonCssConstants.JUSTIFY_ITEMS, str2);
        return CssDeclarationValidationMaster.checkDeclaration(cssDeclaration2) ? Arrays.asList(cssDeclaration, cssDeclaration2) : Collections.emptyList();
    }

    private List<CssDeclaration> resolveShorthandWithFourWords(String str, String str2, String str3, String str4) {
        List<CssDeclaration> resolveAlignItemsAndJustifyItems = resolveAlignItemsAndJustifyItems(str + " " + str2, str3 + " " + str4);
        if (!resolveAlignItemsAndJustifyItems.isEmpty()) {
            return resolveAlignItemsAndJustifyItems;
        }
        return handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.PLACE_ITEMS, str + " " + str2 + " " + str3 + " " + str4);
    }

    private List<CssDeclaration> resolveShorthandWithOneWord(String str) {
        List<CssDeclaration> resolveAlignItemsAndJustifyItems = resolveAlignItemsAndJustifyItems(str, str);
        return resolveAlignItemsAndJustifyItems.isEmpty() ? handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.PLACE_ITEMS, str) : resolveAlignItemsAndJustifyItems;
    }

    private List<CssDeclaration> resolveShorthandWithThreeWords(String str, String str2, String str3) {
        List<CssDeclaration> resolveAlignItemsAndJustifyItems = resolveAlignItemsAndJustifyItems(str, str2 + " " + str3);
        if (resolveAlignItemsAndJustifyItems.isEmpty()) {
            resolveAlignItemsAndJustifyItems = resolveAlignItemsAndJustifyItems(str + " " + str2, str3);
            if (resolveAlignItemsAndJustifyItems.isEmpty()) {
                return handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.PLACE_ITEMS, str + " " + str2 + " " + str3);
            }
        }
        return resolveAlignItemsAndJustifyItems;
    }

    private List<CssDeclaration> resolveShorthandWithTwoWords(String str, String str2) {
        List<CssDeclaration> resolveAlignItemsAndJustifyItems = resolveAlignItemsAndJustifyItems(str, str2);
        if (resolveAlignItemsAndJustifyItems.isEmpty()) {
            resolveAlignItemsAndJustifyItems = resolveAlignItemsAndJustifyItems(str + " " + str2, str + " " + str2);
            if (resolveAlignItemsAndJustifyItems.isEmpty()) {
                return handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.PLACE_ITEMS, str + " " + str2);
            }
        }
        return resolveAlignItemsAndJustifyItems;
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver
    public List<CssDeclaration> resolveShorthand(String str) {
        String trim = str.trim();
        if (CssTypesValidationUtils.isInitialOrInheritOrUnset(trim)) {
            return Arrays.asList(new CssDeclaration(CommonCssConstants.ALIGN_ITEMS, trim), new CssDeclaration(CommonCssConstants.JUSTIFY_ITEMS, trim));
        }
        if (CssTypesValidationUtils.containsInitialOrInheritOrUnset(trim)) {
            return handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.PLACE_ITEMS, trim);
        }
        if (trim.isEmpty()) {
            return handleExpressionError(StyledXmlParserLogMessageConstant.SHORTHAND_PROPERTY_CANNOT_BE_EMPTY, CommonCssConstants.PLACE_ITEMS, trim);
        }
        String[] split = trim.split(" ");
        int length = split.length;
        return length != 1 ? length != 2 ? length != 3 ? length != 4 ? handleExpressionError(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, CommonCssConstants.PLACE_ITEMS, trim) : resolveShorthandWithFourWords(split[0], split[1], split[2], split[3]) : resolveShorthandWithThreeWords(split[0], split[1], split[2]) : resolveShorthandWithTwoWords(split[0], split[1]) : resolveShorthandWithOneWord(split[0]);
    }
}
