package com.itextpdf.styledxmlparser.css.validate.impl.datatype;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.util.CssBackgroundUtils;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.styledxmlparser.css.util.CssUtils;
import com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class CssBackgroundValidator implements ICssDataTypeValidator {
    private static final int MAX_AMOUNT_OF_VALUES = 2;
    private final String backgroundProperty;

    public CssBackgroundValidator(String str) {
        this.backgroundProperty = str;
    }

    private boolean checkMultiValuePositionXY(List<String> list, int i11) {
        if (!CommonCssConstants.BACKGROUND_POSITION_X.equals(this.backgroundProperty) && !CommonCssConstants.BACKGROUND_POSITION_Y.equals(this.backgroundProperty)) {
            return true;
        }
        Set<String> set = CommonCssConstants.BACKGROUND_POSITION_VALUES;
        if (set.contains(list.get(i11)) && i11 == 1) {
            return false;
        }
        return set.contains(list.get(i11)) || i11 == 1;
    }

    private boolean isMultiValueAllowedForThisType() {
        return (CommonCssConstants.BACKGROUND_ORIGIN.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_CLIP.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_IMAGE.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_ATTACHMENT.equals(this.backgroundProperty)) ? false : true;
    }

    private static boolean isMultiValueAllowedForThisValue(String str) {
        return (CommonCssConstants.REPEAT_X.equals(str) || CommonCssConstants.REPEAT_Y.equals(str) || CommonCssConstants.COVER.equals(str) || CommonCssConstants.CONTAIN.equals(str) || CommonCssConstants.CENTER.equals(str)) ? false : true;
    }

    private boolean isPropertyValueCorrespondsPropertyType(String str) {
        CssBackgroundUtils.BackgroundPropertyType resolveBackgroundPropertyType = CssBackgroundUtils.resolveBackgroundPropertyType(str);
        if (resolveBackgroundPropertyType == CssBackgroundUtils.BackgroundPropertyType.UNDEFINED) {
            return false;
        }
        if (CssBackgroundUtils.getBackgroundPropertyNameFromType(resolveBackgroundPropertyType).equals(this.backgroundProperty)) {
            return true;
        }
        if (resolveBackgroundPropertyType == CssBackgroundUtils.BackgroundPropertyType.BACKGROUND_POSITION && (CommonCssConstants.BACKGROUND_POSITION_X.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_POSITION_Y.equals(this.backgroundProperty))) {
            return true;
        }
        if (resolveBackgroundPropertyType == CssBackgroundUtils.BackgroundPropertyType.BACKGROUND_ORIGIN_OR_CLIP && (CommonCssConstants.BACKGROUND_CLIP.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_ORIGIN.equals(this.backgroundProperty))) {
            return true;
        }
        if (resolveBackgroundPropertyType == CssBackgroundUtils.BackgroundPropertyType.BACKGROUND_POSITION_OR_SIZE) {
            return CommonCssConstants.BACKGROUND_POSITION_X.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_POSITION_Y.equals(this.backgroundProperty) || CommonCssConstants.BACKGROUND_SIZE.equals(this.backgroundProperty);
        }
        return false;
    }

    private boolean isValidProperty(List<String> list, int i11) {
        if (!isPropertyValueCorrespondsPropertyType(list.get(i11))) {
            return false;
        }
        if (list.size() != 2) {
            return true;
        }
        if (isMultiValueAllowedForThisType() && isMultiValueAllowedForThisValue(list.get(i11))) {
            return checkMultiValuePositionXY(list, i11);
        }
        return false;
    }

    @Override // com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator
    public boolean isValid(String str) {
        if (str == null) {
            return false;
        }
        if (CssTypesValidationUtils.isInitialOrInheritOrUnset(str)) {
            return true;
        }
        for (List<String> list : CssUtils.extractShorthandProperties(str)) {
            if (list.isEmpty() || list.size() > 2) {
                return false;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (!isValidProperty(list, i11)) {
                    return false;
                }
            }
        }
        return true;
    }
}
