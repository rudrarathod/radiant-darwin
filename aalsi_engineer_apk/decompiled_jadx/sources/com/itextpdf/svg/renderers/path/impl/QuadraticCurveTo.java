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
public class QuadraticCurveTo extends AbstractPathShape implements IControlPointCurve {
    static final int ARGUMENT_SIZE = 4;

    public QuadraticCurveTo() {
        this(false);
    }

    private static void addTValueToList(double d11, List<Double> list) {
        if (Utils.DOUBLE_EPSILON > d11 || d11 > 1.0d) {
            return;
        }
        list.add(Double.valueOf(d11));
    }

    private static double calculateExtremeCoordinate(double d11, double d12, double d13, double d14) {
        double d15 = 1.0d - d11;
        return (d15 * d15 * d12) + (d15 * 2.0d * d11 * d13) + (d11 * d11 * d14);
    }

    private static double[] getBezierMinMaxPoints(double d11, double d12, double d13, double d14, double d15, double d16) {
        double min = Math.min(d11, d15);
        double min2 = Math.min(d12, d16);
        double max = Math.max(d11, d15);
        double max2 = Math.max(d12, d16);
        double[] extremeTValues = getExtremeTValues(d11, d12, d13, d14, d15, d16);
        int i11 = 0;
        double d17 = max2;
        double d18 = min;
        double d19 = max;
        double d21 = min2;
        for (int length = extremeTValues.length; i11 < length; length = length) {
            double d22 = extremeTValues[i11];
            double[] dArr = extremeTValues;
            double d23 = d17;
            double d24 = d18;
            double calculateExtremeCoordinate = calculateExtremeCoordinate(d22, d11, d13, d15);
            double calculateExtremeCoordinate2 = calculateExtremeCoordinate(d22, d12, d14, d16);
            d18 = Math.min(calculateExtremeCoordinate, d24);
            d21 = Math.min(calculateExtremeCoordinate2, d21);
            d19 = Math.max(calculateExtremeCoordinate, d19);
            d17 = Math.max(calculateExtremeCoordinate2, d23);
            i11++;
            extremeTValues = dArr;
        }
        return new double[]{d18, d21, d19, d17};
    }

    private static double[] getExtremeTValues(double d11, double d12, double d13, double d14, double d15, double d16) {
        ArrayList arrayList = new ArrayList();
        addTValueToList(getTValue(d11, d13, d15), arrayList);
        addTValueToList(getTValue(d12, d14, d16), arrayList);
        double[] dArr = new double[arrayList.size()];
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            dArr[i11] = ((Double) arrayList.get(i11)).doubleValue();
        }
        return dArr;
    }

    private static double getTValue(double d11, double d12, double d13) {
        double d14 = d12 * 2.0d;
        return (-(d14 - (d11 * 2.0d))) / (((d11 - d14) + d13) * 2.0d);
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public void draw(PdfCanvas pdfCanvas) {
        pdfCanvas.curveTo(CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[0]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[1]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[2]), CssDimensionParsingUtils.parseAbsoluteLength(this.coordinates[3]));
    }

    @Override // com.itextpdf.svg.renderers.path.impl.IControlPointCurve
    public Point getLastControlPoint() {
        String[] strArr = this.coordinates;
        return createPoint(strArr[0], strArr[1]);
    }

    @Override // com.itextpdf.svg.renderers.path.impl.AbstractPathShape, com.itextpdf.svg.renderers.path.IPathShape
    public Rectangle getPathShapeRectangle(Point point) {
        Point lastControlPoint = getLastControlPoint();
        Point endingPoint = getEndingPoint();
        double[] bezierMinMaxPoints = getBezierMinMaxPoints(point.getX(), point.getY(), lastControlPoint.getX(), lastControlPoint.getY(), endingPoint.getX(), endingPoint.getY());
        return new Rectangle((float) CssUtils.convertPxToPts(bezierMinMaxPoints[0]), (float) CssUtils.convertPxToPts(bezierMinMaxPoints[1]), (float) CssUtils.convertPxToPts(bezierMinMaxPoints[2] - bezierMinMaxPoints[0]), (float) CssUtils.convertPxToPts(bezierMinMaxPoints[3] - bezierMinMaxPoints[1]));
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public void setCoordinates(String[] strArr, Point point) {
        if (strArr.length < 4) {
            throw new IllegalArgumentException(MessageFormatUtil.format(SvgExceptionMessageConstant.QUADRATIC_CURVE_TO_EXPECTS_FOLLOWING_PARAMETERS_GOT_0, Arrays.toString(this.coordinates)));
        }
        String[] strArr2 = new String[4];
        this.coordinates = strArr2;
        System.arraycopy(strArr, 0, strArr2, 0, 4);
        double[] dArr = {point.getX(), point.getY()};
        if (isRelative()) {
            this.coordinates = this.copier.makeCoordinatesAbsolute(this.coordinates, dArr);
        }
    }

    public QuadraticCurveTo(boolean z11) {
        this(z11, new DefaultOperatorConverter());
    }

    public QuadraticCurveTo(boolean z11, IOperatorConverter iOperatorConverter) {
        super(z11, iOperatorConverter);
    }
}
