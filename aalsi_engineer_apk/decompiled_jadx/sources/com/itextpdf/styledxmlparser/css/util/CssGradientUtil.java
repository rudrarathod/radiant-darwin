package com.itextpdf.styledxmlparser.css.util;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.kernel.colors.gradients.AbstractLinearGradientBuilder;
import com.itextpdf.kernel.colors.gradients.GradientColorStop;
import com.itextpdf.kernel.colors.gradients.GradientSpreadMethod;
import com.itextpdf.kernel.colors.gradients.StrategyBasedLinearGradientBuilder;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer;
import com.itextpdf.styledxmlparser.exceptions.StyledXMLParserException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class CssGradientUtil {
    private static final String LINEAR_GRADIENT_FUNCTION_SUFFIX = "linear-gradient(";
    private static final String REPEATING_LINEAR_GRADIENT_FUNCTION_SUFFIX = "repeating-linear-gradient(";

    private CssGradientUtil() {
    }

    private static void addStopColors(AbstractLinearGradientBuilder abstractLinearGradientBuilder, List<String> list, int i11, float f11, float f12) {
        int i12 = 1;
        int size = list.size() - 1;
        int i13 = i11;
        GradientColorStop gradientColorStop = null;
        while (i13 <= size) {
            String str = list.get(i13);
            ArrayList arrayList = new ArrayList();
            CssDeclarationValueTokenizer cssDeclarationValueTokenizer = new CssDeclarationValueTokenizer(str);
            while (true) {
                CssDeclarationValueTokenizer.Token nextValidToken = cssDeclarationValueTokenizer.getNextValidToken();
                if (nextValidToken == null) {
                    break;
                } else {
                    arrayList.add(nextValidToken.getValue());
                }
            }
            if (arrayList.isEmpty() || arrayList.size() > 3) {
                Object[] objArr = new Object[i12];
                objArr[0] = str;
                throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_COLOR_STOP_VALUE, objArr));
            }
            if (!CssTypesValidationUtils.isColorProperty((String) arrayList.get(0))) {
                if (arrayList.size() == i12 && gradientColorStop != null) {
                    if (gradientColorStop.getHintOffsetType() != GradientColorStop.HintOffsetType.NONE || i13 == size) {
                        i12 = 1;
                    } else {
                        UnitValue parseLengthValueToPt = CssDimensionParsingUtils.parseLengthValueToPt((String) arrayList.get(0), f11, f12);
                        if (parseLengthValueToPt == null) {
                            throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_COLOR_STOP_VALUE, str));
                        }
                        if (parseLengthValueToPt.getUnitType() == 2) {
                            gradientColorStop.setHint(parseLengthValueToPt.getValue() / 100.0f, GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT);
                        } else {
                            gradientColorStop.setHint(parseLengthValueToPt.getValue(), GradientColorStop.HintOffsetType.ABSOLUTE_ON_GRADIENT);
                        }
                        i12 = 1;
                    }
                }
                Object[] objArr2 = new Object[i12];
                objArr2[0] = str;
                throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_COLOR_STOP_VALUE, objArr2));
            }
            float[] parseRgbaColor = CssDimensionParsingUtils.parseRgbaColor((String) arrayList.get(0));
            if (arrayList.size() == i12) {
                gradientColorStop = createStopColor(parseRgbaColor, i13 == i11 ? new UnitValue(2, Utils.FLOAT_EPSILON) : i13 == size ? new UnitValue(2, 100.0f) : null);
                abstractLinearGradientBuilder.addColorStop(gradientColorStop);
            } else {
                for (int i14 = i12; i14 < arrayList.size(); i14 += i12) {
                    if (CssTypesValidationUtils.isNumber((String) arrayList.get(i14))) {
                        Object[] objArr3 = new Object[i12];
                        objArr3[0] = str;
                        throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_COLOR_STOP_VALUE, objArr3));
                    }
                    UnitValue parseLengthValueToPt2 = CssDimensionParsingUtils.parseLengthValueToPt((String) arrayList.get(i14), f11, f12);
                    if (parseLengthValueToPt2 == null) {
                        Object[] objArr4 = new Object[i12];
                        objArr4[0] = str;
                        throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_COLOR_STOP_VALUE, objArr4));
                    }
                    gradientColorStop = createStopColor(parseRgbaColor, parseLengthValueToPt2);
                    abstractLinearGradientBuilder.addColorStop(gradientColorStop);
                }
            }
            i13 += i12;
        }
    }

    private static GradientColorStop createStopColor(float[] fArr, UnitValue unitValue) {
        GradientColorStop.OffsetType offsetType;
        float value;
        GradientColorStop.OffsetType offsetType2;
        double d11;
        if (unitValue == null) {
            offsetType2 = GradientColorStop.OffsetType.AUTO;
            d11 = Utils.DOUBLE_EPSILON;
        } else {
            if (unitValue.getUnitType() == 1) {
                offsetType = GradientColorStop.OffsetType.ABSOLUTE;
                value = unitValue.getValue();
            } else {
                offsetType = GradientColorStop.OffsetType.RELATIVE;
                value = unitValue.getValue() / 100.0f;
            }
            double d12 = value;
            offsetType2 = offsetType;
            d11 = d12;
        }
        return new GradientColorStop(fArr, d11, offsetType2);
    }

    public static boolean isCssLinearGradientValue(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.toLowerCase().trim();
        if (trim.endsWith(")")) {
            return trim.startsWith(LINEAR_GRADIENT_FUNCTION_SUFFIX) || trim.startsWith(REPEATING_LINEAR_GRADIENT_FUNCTION_SUFFIX);
        }
        return false;
    }

    public static StrategyBasedLinearGradientBuilder parseCssLinearGradient(String str, float f11, float f12) {
        boolean z11;
        String str2;
        if (isCssLinearGradientValue(str)) {
            String trim = str.toLowerCase().trim();
            if (trim.startsWith(LINEAR_GRADIENT_FUNCTION_SUFFIX)) {
                str2 = trim.substring(16, trim.length() - 1);
                z11 = false;
            } else if (trim.startsWith(REPEATING_LINEAR_GRADIENT_FUNCTION_SUFFIX)) {
                str2 = trim.substring(26, trim.length() - 1);
                z11 = true;
            } else {
                z11 = false;
                str2 = null;
            }
            if (str2 != null) {
                ArrayList arrayList = new ArrayList();
                StringBuilder sb2 = new StringBuilder();
                CssDeclarationValueTokenizer cssDeclarationValueTokenizer = new CssDeclarationValueTokenizer(str2);
                while (true) {
                    CssDeclarationValueTokenizer.Token nextValidToken = cssDeclarationValueTokenizer.getNextValidToken();
                    if (nextValidToken == null) {
                        break;
                    }
                    if (nextValidToken.getType() != CssDeclarationValueTokenizer.TokenType.COMMA) {
                        sb2.append(" ");
                        sb2.append(nextValidToken.getValue());
                    } else if (sb2.length() != 0) {
                        arrayList.add(sb2.toString().trim());
                        sb2 = new StringBuilder();
                    }
                }
                if (sb2.length() != 0) {
                    arrayList.add(sb2.toString().trim());
                }
                if (arrayList.isEmpty()) {
                    throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_FUNCTION_ARGUMENTS_LIST, trim));
                }
                return parseCssLinearGradient(arrayList, z11, f11, f12);
            }
        }
        return null;
    }

    private static StrategyBasedLinearGradientBuilder.GradientStrategy parseDirection(String str) {
        String[] split = str.split("\\s+");
        if (split.length < 2) {
            throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_TO_SIDE_OR_CORNER_STRING, str));
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < split.length; i15++) {
            if (CommonCssConstants.TOP.equals(split[i15])) {
                i11++;
            } else if (CommonCssConstants.BOTTOM.equals(split[i15])) {
                i12++;
            } else if ("left".equals(split[i15])) {
                i13++;
            } else {
                if (!"right".equals(split[i15])) {
                    throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_TO_SIDE_OR_CORNER_STRING, str));
                }
                i14++;
            }
        }
        if (i11 == 1 && i12 == 0) {
            if (i13 == 1 && i14 == 0) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_TOP_LEFT;
            }
            if (i13 == 0 && i14 == 1) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_TOP_RIGHT;
            }
            if (i13 == 0 && i14 == 0) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_TOP;
            }
        } else if (i11 == 0 && i12 == 1) {
            if (i13 == 1 && i14 == 0) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_BOTTOM_LEFT;
            }
            if (i13 == 0 && i14 == 1) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_BOTTOM_RIGHT;
            }
            if (i13 == 0 && i14 == 0) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_BOTTOM;
            }
        } else if (i11 == 0 && i12 == 0) {
            if (i13 == 1 && i14 == 0) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_LEFT;
            }
            if (i13 == 0 && i14 == 1) {
                return StrategyBasedLinearGradientBuilder.GradientStrategy.TO_RIGHT;
            }
        }
        throw new StyledXMLParserException(MessageFormatUtil.format(StyledXMLParserException.INVALID_GRADIENT_TO_SIDE_OR_CORNER_STRING, str));
    }

    private static StrategyBasedLinearGradientBuilder parseCssLinearGradient(List<String> list, boolean z11, float f11, float f12) {
        StrategyBasedLinearGradientBuilder strategyBasedLinearGradientBuilder = new StrategyBasedLinearGradientBuilder();
        strategyBasedLinearGradientBuilder.setSpreadMethod(z11 ? GradientSpreadMethod.REPEAT : GradientSpreadMethod.PAD);
        int i11 = 0;
        String str = list.get(0);
        if (CssTypesValidationUtils.isAngleValue(str)) {
            strategyBasedLinearGradientBuilder.setGradientDirectionAsCentralRotationAngle(-CssDimensionParsingUtils.parseAngle(str));
        } else if (str.startsWith("to ")) {
            strategyBasedLinearGradientBuilder.setGradientDirectionAsStrategy(parseDirection(str));
        } else {
            strategyBasedLinearGradientBuilder.setGradientDirectionAsStrategy(StrategyBasedLinearGradientBuilder.GradientStrategy.TO_BOTTOM);
            addStopColors(strategyBasedLinearGradientBuilder, list, i11, f11, f12);
            return strategyBasedLinearGradientBuilder;
        }
        i11 = 1;
        addStopColors(strategyBasedLinearGradientBuilder, list, i11, f11, f12);
        return strategyBasedLinearGradientBuilder;
    }
}
