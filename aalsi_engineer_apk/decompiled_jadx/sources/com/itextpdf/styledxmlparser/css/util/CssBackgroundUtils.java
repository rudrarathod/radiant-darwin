package com.itextpdf.styledxmlparser.css.util;

import com.itextpdf.layout.properties.BackgroundRepeat;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public final class CssBackgroundUtils {

    /* renamed from: com.itextpdf.styledxmlparser.css.util.CssBackgroundUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType;

        static {
            int[] iArr = new int[BackgroundPropertyType.values().length];
            $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType = iArr;
            try {
                iArr[BackgroundPropertyType.BACKGROUND_COLOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_POSITION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_POSITION_X.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_POSITION_Y.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_SIZE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_REPEAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_ORIGIN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_CLIP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[BackgroundPropertyType.BACKGROUND_ATTACHMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public enum BackgroundPropertyType {
        BACKGROUND_COLOR,
        BACKGROUND_IMAGE,
        BACKGROUND_POSITION,
        BACKGROUND_POSITION_X,
        BACKGROUND_POSITION_Y,
        BACKGROUND_SIZE,
        BACKGROUND_REPEAT,
        BACKGROUND_ORIGIN,
        BACKGROUND_CLIP,
        BACKGROUND_ATTACHMENT,
        BACKGROUND_POSITION_OR_SIZE,
        BACKGROUND_ORIGIN_OR_CLIP,
        UNDEFINED
    }

    private CssBackgroundUtils() {
    }

    public static String getBackgroundPropertyNameFromType(BackgroundPropertyType backgroundPropertyType) {
        switch (AnonymousClass1.$SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType[backgroundPropertyType.ordinal()]) {
            case 1:
                return CommonCssConstants.BACKGROUND_COLOR;
            case 2:
                return CommonCssConstants.BACKGROUND_IMAGE;
            case 3:
                return CommonCssConstants.BACKGROUND_POSITION;
            case 4:
                return CommonCssConstants.BACKGROUND_POSITION_X;
            case 5:
                return CommonCssConstants.BACKGROUND_POSITION_Y;
            case 6:
                return CommonCssConstants.BACKGROUND_SIZE;
            case 7:
                return CommonCssConstants.BACKGROUND_REPEAT;
            case 8:
                return CommonCssConstants.BACKGROUND_ORIGIN;
            case 9:
                return CommonCssConstants.BACKGROUND_CLIP;
            case 10:
                return CommonCssConstants.BACKGROUND_ATTACHMENT;
            default:
                return CommonCssConstants.UNDEFINED_NAME;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static BackgroundRepeat.BackgroundRepeatValue parseBackgroundRepeat(String str) {
        char c11;
        switch (str.hashCode()) {
            case -934531685:
                if (str.equals("repeat")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case -724648153:
                if (str.equals(CommonCssConstants.NO_REPEAT)) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case 108704142:
                if (str.equals(CommonCssConstants.ROUND)) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case 109637894:
                if (str.equals(CommonCssConstants.SPACE)) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        return c11 != 0 ? c11 != 1 ? c11 != 2 ? BackgroundRepeat.BackgroundRepeatValue.REPEAT : BackgroundRepeat.BackgroundRepeatValue.SPACE : BackgroundRepeat.BackgroundRepeatValue.ROUND : BackgroundRepeat.BackgroundRepeatValue.NO_REPEAT;
    }

    public static BackgroundPropertyType resolveBackgroundPropertyType(String str) {
        if (str.startsWith("url(") && str.indexOf(40, 4) == -1 && str.indexOf(41) == str.length() - 1) {
            return BackgroundPropertyType.BACKGROUND_IMAGE;
        }
        if (CssGradientUtil.isCssLinearGradientValue(str) || "none".equals(str)) {
            return BackgroundPropertyType.BACKGROUND_IMAGE;
        }
        if (CommonCssConstants.BACKGROUND_REPEAT_VALUES.contains(str)) {
            return BackgroundPropertyType.BACKGROUND_REPEAT;
        }
        if (CommonCssConstants.BACKGROUND_ATTACHMENT_VALUES.contains(str)) {
            return BackgroundPropertyType.BACKGROUND_ATTACHMENT;
        }
        if (CommonCssConstants.BACKGROUND_POSITION_X_VALUES.contains(str) && !CommonCssConstants.CENTER.equals(str)) {
            return BackgroundPropertyType.BACKGROUND_POSITION_X;
        }
        if (CommonCssConstants.BACKGROUND_POSITION_Y_VALUES.contains(str) && !CommonCssConstants.CENTER.equals(str)) {
            return BackgroundPropertyType.BACKGROUND_POSITION_Y;
        }
        if (CommonCssConstants.CENTER.equals(str)) {
            return BackgroundPropertyType.BACKGROUND_POSITION;
        }
        Integer num = 0;
        return (num.equals(CssDimensionParsingUtils.parseInteger(str)) || CssTypesValidationUtils.isMetricValue(str) || CssTypesValidationUtils.isRelativeValue(str)) ? BackgroundPropertyType.BACKGROUND_POSITION_OR_SIZE : CommonCssConstants.BACKGROUND_SIZE_VALUES.contains(str) ? BackgroundPropertyType.BACKGROUND_SIZE : CssTypesValidationUtils.isColorProperty(str) ? BackgroundPropertyType.BACKGROUND_COLOR : CommonCssConstants.BACKGROUND_ORIGIN_OR_CLIP_VALUES.contains(str) ? BackgroundPropertyType.BACKGROUND_ORIGIN_OR_CLIP : BackgroundPropertyType.UNDEFINED;
    }
}
