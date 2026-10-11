package com.itextpdf.svg.renderers.path.impl;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.styledxmlparser.css.util.CssUtils;
import com.itextpdf.svg.exceptions.SvgExceptionMessageConstant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public class CurveTo extends AbstractPathShape implements IControlPointCurve {
    static final int ARGUMENT_SIZE = 6;
    private static double ZERO_EPSILON = 1.0E-12d;

    public CurveTo() {
        this(false);
    }

    private static void addTValueToList(double d11, List<Double> list) {
        if (Utils.DOUBLE_EPSILON > d11 || d11 > 1.0d) {
            return;
        }
        list.add(Double.valueOf(d11));
    }

    private static double calculateExtremeCoordinate(double d11, double d12, double d13, double d14, double d15) {
        double d16 = 1.0d - d11;
        double d17 = d16 * d16 * d16 * d12;
        double d18 = 3.0d * d16;
        return d17 + (d16 * d18 * d11 * d13) + (d18 * d11 * d11 * d14) + (d11 * d11 * d11 * d15);
    }

    private static List<Double> calculateTValues(double d11, double d12, double d13, double d14) {
        ArrayList arrayList = new ArrayList();
        double d15 = d12 * 3.0d;
        double d16 = d13 * 3.0d;
        double d17 = ((((-d11) + d15) - d16) + d14) * 3.0d;
        double d18 = d11 * 3.0d;
        double d19 = ((d18 - (d12 * 6.0d)) + d16) * 2.0d;
        double d21 = d15 - d18;
        if (Math.abs(d17) >= ZERO_EPSILON) {
            double d22 = (d19 * d19) - ((d21 * 4.0d) * d17);
            if (d22 > Utils.DOUBLE_EPSILON || Math.abs(d22) >= ZERO_EPSILON) {
                double sqrt = Math.sqrt(d22);
                double d23 = -d19;
                double d24 = d17 * 2.0d;
                addTValueToList((d23 + sqrt) / d24, arrayList);
                addTValueToList((d23 - sqrt) / d24, arrayList);
            } else {
                addTValueToList((-d19) / (d17 * 2.0d), arrayList);
            }
        } else if (Math.abs(d19) >= ZERO_EPSILON) {
            addTValueToList((-d21) / d19, arrayList);
        }
        return arrayList;
    }

    private static double[] getBezierMinMaxPoints(double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        double min = Math.min(d11, d17);
        double min2 = Math.min(d12, d18);
        double max = Math.max(d11, d17);
        double max2 = Math.max(d12, d18);
        double[] tValuesInExtremePoints = getTValuesInExtremePoints(d11, d12, d13, d14, d15, d16, d17, d18);
        int i11 = 0;
        double d19 = max2;
        double d21 = min;
        double d22 = max;
        double d23 = min2;
        for (int length = tValuesInExtremePoints.length; i11 < length; length = length) {
            double d24 = tValuesInExtremePoints[i11];
            double[] dArr = tValuesInExtremePoints;
            double d25 = d19;
            double calculateExtremeCoordinate = calculateExtremeCoordinate(d24, d11, d13, d15, d17);
            double calculateExtremeCoordinate2 = calculateExtremeCoordinate(d24, d12, d14, d16, d18);
            d21 = Math.min(calculateExtremeCoordinate, d21);
            d23 = Math.min(calculateExtremeCoordinate2, d23);
            d22 = Math.max(calculateExtremeCoordinate, d22);
            d19 = Math.max(calculateExtremeCoordinate2, d25);
            i11++;
            tValuesInExtremePoints = dArr;
        }
        return new double[]{d21, d23, d22, d19};
    }

    private Point getFirstControlPoint() {
        String[] strArr = this.coordinates;
        return createPoint(strArr[0], strArr[1]);
    }

    private static double[] getTValuesInExtremePoints(double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        ArrayList arrayList = new ArrayList(calculateTValues(d11, d13, d15, d17));
        arrayList.addAll(calculateTValues(d12, d14, d16, d18));
        double[] dArr = new double[arrayList.size()];
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            dArr[i11] = ((Double) arrayList.get(i11)).doubleValue();
        }
        return dArr;
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public void draw(PdfCanvas pdfCanvas) {
        pdfCanvas.curveTo(CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[0]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[1]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[2]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[3]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[4]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[5]));
    }

    @Override // com.itextpdf.svg.renderers.path.impl.IControlPointCurve
    public Point getLastControlPoint() {
        String[] strArr = this.coordinates;
        return createPoint(strArr[2], strArr[3]);
    }

    @Override // com.itextpdf.svg.renderers.path.impl.AbstractPathShape, com.itextpdf.svg.renderers.path.IPathShape
    public Rectangle getPathShapeRectangle(Point point) {
        Point firstControlPoint = getFirstControlPoint();
        Point lastControlPoint = getLastControlPoint();
        Point endingPoint = getEndingPoint();
        double[] bezierMinMaxPoints = getBezierMinMaxPoints(point.getX(), point.getY(), firstControlPoint.getX(), firstControlPoint.getY(), lastControlPoint.getX(), lastControlPoint.getY(), endingPoint.getX(), endingPoint.getY());
        return new Rectangle((float) CssUtils.convertPxToPts(bezierMinMaxPoints[0]), (float) CssUtils.convertPxToPts(bezierMinMaxPoints[1]), (float) CssUtils.convertPxToPts(bezierMinMaxPoints[2] - bezierMinMaxPoints[0]), (float) CssUtils.convertPxToPts(bezierMinMaxPoints[3] - bezierMinMaxPoints[1]));
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public void setCoordinates(String[] strArr, Point point) {
        if (strArr.length < 6) {
            throw new IllegalArgumentException(MessageFormatUtil.format(SvgExceptionMessageConstant.CURVE_TO_EXPECTS_FOLLOWING_PARAMETERS_GOT_0, Arrays.toString(strArr)));
        }
        String[] strArr2 = new String[6];
        this.coordinates = strArr2;
        System.arraycopy(strArr, 0, strArr2, 0, 6);
        double[] dArr = {point.getX(), point.getY()};
        if (isRelative()) {
            this.coordinates = this.copier.makeCoordinatesAbsolute(this.coordinates, dArr);
        }
    }

    public CurveTo(boolean z11) {
        this(z11, new DefaultOperatorConverter());
    }

    public CurveTo(boolean z11, IOperatorConverter iOperatorConverter) {
        super(z11, iOperatorConverter);
    }
}
