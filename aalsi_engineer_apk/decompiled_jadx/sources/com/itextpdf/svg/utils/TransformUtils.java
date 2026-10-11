package com.itextpdf.svg.utils;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.AffineTransform;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.svg.exceptions.SvgExceptionMessageConstant;
import com.itextpdf.svg.exceptions.SvgProcessingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public final class TransformUtils {
    private static final String MATRIX = "MATRIX";
    private static final String ROTATE = "ROTATE";
    private static final String SCALE = "SCALE";
    private static final String SKEWX = "SKEWX";
    private static final String SKEWY = "SKEWY";
    private static final String TRANSLATE = "TRANSLATE";

    private TransformUtils() {
    }

    private static AffineTransform createMatrixTransformation(List<String> list) {
        if (list.size() != 6) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_INCORRECT_NUMBER_OF_VALUES);
        }
        return new AffineTransform(Float.parseFloat(list.get(0)), Float.parseFloat(list.get(1)), Float.parseFloat(list.get(2)), Float.parseFloat(list.get(3)), CssDimensionParsingUtils.parseAbsoluteLength(list.get(4)), CssDimensionParsingUtils.parseAbsoluteLength(list.get(5)));
    }

    private static AffineTransform createRotationTransformation(List<String> list) {
        if (list.size() != 1 && list.size() != 3) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_INCORRECT_NUMBER_OF_VALUES);
        }
        double radians = Math.toRadians(CssDimensionParsingUtils.parseFloat(list.get(0)).floatValue());
        if (list.size() != 3) {
            return AffineTransform.getRotateInstance(radians);
        }
        return AffineTransform.getRotateInstance(radians, CssDimensionParsingUtils.parseAbsoluteLength(list.get(1)), CssDimensionParsingUtils.parseAbsoluteLength(list.get(2)));
    }

    private static AffineTransform createScaleTransformation(List<String> list) {
        if (list.size() == 0 || list.size() > 2) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_INCORRECT_NUMBER_OF_VALUES);
        }
        return AffineTransform.getScaleInstance(CssDimensionParsingUtils.parseRelativeValue(list.get(0), 1.0f), list.size() == 2 ? CssDimensionParsingUtils.parseRelativeValue(list.get(1), 1.0f) : r0);
    }

    private static AffineTransform createSkewXTransformation(List<String> list) {
        if (list.size() == 1) {
            return new AffineTransform(1.0d, Utils.DOUBLE_EPSILON, Math.tan(Math.toRadians(CssDimensionParsingUtils.parseFloat(list.get(0)).floatValue())), 1.0d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        }
        throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_INCORRECT_NUMBER_OF_VALUES);
    }

    private static AffineTransform createSkewYTransformation(List<String> list) {
        if (list.size() == 1) {
            return new AffineTransform(1.0d, Math.tan(Math.toRadians(CssDimensionParsingUtils.parseFloat(list.get(0)).floatValue())), Utils.DOUBLE_EPSILON, 1.0d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        }
        throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_INCORRECT_NUMBER_OF_VALUES);
    }

    private static AffineTransform createTranslateTransformation(List<String> list) {
        if (list.size() == 0 || list.size() > 2) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_INCORRECT_NUMBER_OF_VALUES);
        }
        return AffineTransform.getTranslateInstance(CssDimensionParsingUtils.parseAbsoluteLength(list.get(0)), list.size() == 2 ? CssDimensionParsingUtils.parseAbsoluteLength(list.get(1)) : Utils.FLOAT_EPSILON);
    }

    private static String getNameFromString(String str) {
        if (str.indexOf("(") != -1) {
            return str.substring(0, str.indexOf("("));
        }
        throw new SvgProcessingException(SvgExceptionMessageConstant.INVALID_TRANSFORM_DECLARATION);
    }

    private static List<String> getValuesFromTransformationString(String str) {
        return SvgCssUtils.splitValueList(str.substring(str.indexOf(40) + 1, str.indexOf(41)));
    }

    public static AffineTransform parseTransform(String str) {
        if (str == null) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_NULL);
        }
        if (str.isEmpty()) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.TRANSFORM_EMPTY);
        }
        AffineTransform affineTransform = new AffineTransform();
        Iterator<String> it = splitString(str).iterator();
        while (it.hasNext()) {
            AffineTransform transformationStringToMatrix = transformationStringToMatrix(it.next());
            if (transformationStringToMatrix != null) {
                affineTransform.concatenate(transformationStringToMatrix);
            }
        }
        return affineTransform;
    }

    private static List<String> splitString(String str) {
        ArrayList arrayList = new ArrayList();
        StringTokenizer stringTokenizer = new StringTokenizer(str, ")", false);
        while (stringTokenizer.hasMoreTokens()) {
            String trim = stringTokenizer.nextToken().trim();
            if (trim != null && !trim.isEmpty()) {
                arrayList.add(trim + ")");
            }
        }
        return arrayList;
    }

    private static AffineTransform transformationStringToMatrix(String str) {
        String upperCase = getNameFromString(str).toUpperCase();
        if (upperCase.isEmpty()) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.INVALID_TRANSFORM_DECLARATION);
        }
        switch (upperCase) {
            case "MATRIX":
                return createMatrixTransformation(getValuesFromTransformationString(str));
            case "ROTATE":
                return createRotationTransformation(getValuesFromTransformationString(str));
            case "TRANSLATE":
                return createTranslateTransformation(getValuesFromTransformationString(str));
            case "SCALE":
                return createScaleTransformation(getValuesFromTransformationString(str));
            case "SKEWX":
                return createSkewXTransformation(getValuesFromTransformationString(str));
            case "SKEWY":
                return createSkewYTransformation(getValuesFromTransformationString(str));
            default:
                throw new SvgProcessingException(SvgExceptionMessageConstant.UNKNOWN_TRANSFORMATION_TYPE);
        }
    }
}
