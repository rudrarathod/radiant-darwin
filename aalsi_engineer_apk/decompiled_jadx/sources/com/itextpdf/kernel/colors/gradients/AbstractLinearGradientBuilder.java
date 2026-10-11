package com.itextpdf.kernel.colors.gradients;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.colors.PatternColor;
import com.itextpdf.kernel.colors.gradients.GradientColorStop;
import com.itextpdf.kernel.geom.AffineTransform;
import com.itextpdf.kernel.geom.NoninvertibleTransformException;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.PdfArray;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfNumber;
import com.itextpdf.kernel.pdf.colorspace.PdfDeviceCs;
import com.itextpdf.kernel.pdf.colorspace.PdfPattern;
import com.itextpdf.kernel.pdf.colorspace.PdfShading;
import com.itextpdf.kernel.pdf.function.PdfFunction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import y40.b;

/* loaded from: classes4.dex */
public abstract class AbstractLinearGradientBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected static final double ZERO_EPSILON = 1.0E-10d;
    private final List<GradientColorStop> stops = new ArrayList();
    private GradientSpreadMethod spreadMethod = GradientSpreadMethod.NONE;

    private static List<GradientColorStop> adjustNormalizedStopsToCoverDomain(List<GradientColorStop> list, double[] dArr, GradientSpreadMethod gradientSpreadMethod) {
        char c11;
        double d11;
        ArrayList arrayList = new ArrayList();
        char c12 = 1;
        GradientColorStop gradientColorStop = list.get(list.size() - 1);
        double offset = gradientColorStop.getOffset();
        int i11 = 0;
        double offset2 = list.get(0).getOffset();
        double d12 = offset - offset2;
        if (d12 <= ZERO_EPSILON) {
            double d13 = dArr[0];
            GradientColorStop.OffsetType offsetType = GradientColorStop.OffsetType.RELATIVE;
            return Arrays.asList(new GradientColorStop(gradientColorStop, d13, offsetType), new GradientColorStop(gradientColorStop, dArr[1], offsetType));
        }
        double floor = Math.floor((dArr[0] - offset2) / d12);
        double d14 = (d12 * floor) + offset2;
        int i12 = (gradientSpreadMethod != GradientSpreadMethod.REFLECT || Math.abs(floor) % 2.0d == Utils.DOUBLE_EPSILON) ? 0 : 1;
        int size = i12 != 0 ? list.size() - 1 : 0;
        double d15 = d14;
        while (d14 <= dArr[c12]) {
            GradientColorStop gradientColorStop2 = list.get(size);
            double d16 = offset;
            double offset3 = i12 != 0 ? (d15 + offset) - gradientColorStop2.getOffset() : (d15 + gradientColorStop2.getOffset()) - offset2;
            GradientColorStop gradientColorStop3 = new GradientColorStop(gradientColorStop2, offset3, GradientColorStop.OffsetType.RELATIVE);
            if (offset3 >= dArr[i11] || arrayList.isEmpty()) {
                arrayList.add(gradientColorStop3);
            } else {
                arrayList.set(i11, gradientColorStop3);
            }
            if (i12 != 0) {
                size--;
                if (size < 0) {
                    d15 += d12;
                    i12 = i11;
                    size = 1;
                }
                c11 = 1;
            } else {
                c11 = 1;
                size++;
                if (size == list.size()) {
                    d15 += d12;
                    i12 = gradientSpreadMethod == GradientSpreadMethod.REFLECT ? 1 : i11;
                    size = i12 != 0 ? list.size() - 2 : i11;
                }
            }
            if (i12 != 0) {
                GradientColorStop gradientColorStop4 = list.get(size);
                d11 = offset2;
                gradientColorStop3.setHint(1.0d - gradientColorStop4.getHintOffset(), gradientColorStop4.getHintOffsetType());
            } else {
                d11 = offset2;
                gradientColorStop3.setHint(gradientColorStop2.getHintOffset(), gradientColorStop2.getHintOffsetType());
            }
            offset2 = d11;
            i11 = 0;
            c12 = c11;
            d14 = offset3;
            offset = d16;
        }
        return arrayList;
    }

    private static void adjustStopsForPadIfNeeded(List<GradientColorStop> list, double[] dArr) {
        GradientColorStop gradientColorStop = list.get(0);
        if (dArr[0] < gradientColorStop.getOffset()) {
            list.add(0, new GradientColorStop(gradientColorStop, dArr[0], GradientColorStop.OffsetType.RELATIVE));
        }
        GradientColorStop gradientColorStop2 = list.get(list.size() - 1);
        if (dArr[1] > gradientColorStop2.getOffset()) {
            list.add(new GradientColorStop(gradientColorStop2, dArr[1], GradientColorStop.OffsetType.RELATIVE));
        }
    }

    private static PdfFunction constructFunction(List<GradientColorStop> list) {
        int size = list.size();
        int i11 = size - 1;
        double[] dArr = new double[size - 2];
        ArrayList arrayList = new ArrayList(i11);
        GradientColorStop gradientColorStop = list.get(0);
        double offset = gradientColorStop.getOffset();
        int i12 = 1;
        while (i12 < i11) {
            GradientColorStop gradientColorStop2 = list.get(i12);
            dArr[i12 - 1] = gradientColorStop2.getOffset();
            arrayList.add(constructSingleGradientSegmentFunction(gradientColorStop, gradientColorStop2));
            i12++;
            gradientColorStop = gradientColorStop2;
        }
        GradientColorStop gradientColorStop3 = list.get(list.size() - 1);
        arrayList.add(constructSingleGradientSegmentFunction(gradientColorStop, gradientColorStop3));
        double offset2 = gradientColorStop3.getOffset();
        int i13 = i11 * 2;
        double[] dArr2 = new double[i13];
        for (int i14 = 0; i14 < i13; i14 += 2) {
            dArr2[i14] = 0.0d;
            dArr2[i14 + 1] = 1.0d;
        }
        return new PdfFunction.Type3(new PdfArray(new double[]{offset, offset2}), (PdfArray) null, arrayList, new PdfArray(dArr), new PdfArray(dArr2));
    }

    private static PdfFunction constructSingleGradientSegmentFunction(GradientColorStop gradientColorStop, GradientColorStop gradientColorStop2) {
        float[] rgbArray = gradientColorStop.getRgbArray();
        float[] rgbArray2 = gradientColorStop2.getRgbArray();
        double d11 = 1.0d;
        if (gradientColorStop.getHintOffsetType() == GradientColorStop.HintOffsetType.RELATIVE_BETWEEN_COLORS) {
            double hintOffset = gradientColorStop.getHintOffset();
            if (hintOffset <= ZERO_EPSILON) {
                rgbArray = rgbArray2;
            } else if (hintOffset >= 0.9999999999d) {
                rgbArray2 = rgbArray;
            } else {
                d11 = Math.log(0.5d) / Math.log(hintOffset);
            }
        }
        return new PdfFunction.Type2(new PdfArray(new float[]{Utils.FLOAT_EPSILON, 1.0f}), null, new PdfArray(rgbArray), new PdfArray(rgbArray2), new PdfNumber(d11));
    }

    private static List<GradientColorStop> copyStopsAndNormalizeAbsoluteOffsets(List<GradientColorStop> list, double d11) {
        ArrayList arrayList = new ArrayList(list.size());
        double d12 = Double.NEGATIVE_INFINITY;
        for (GradientColorStop gradientColorStop : list) {
            double offset = gradientColorStop.getOffset();
            GradientColorStop.OffsetType offsetType = gradientColorStop.getOffsetType();
            if (offsetType == GradientColorStop.OffsetType.ABSOLUTE) {
                offsetType = GradientColorStop.OffsetType.RELATIVE;
                offset /= d11;
            }
            if (offsetType == GradientColorStop.OffsetType.RELATIVE) {
                if (offset >= d12) {
                    d12 = offset;
                }
                offset = d12;
            }
            GradientColorStop gradientColorStop2 = new GradientColorStop(gradientColorStop, offset, offsetType);
            double hintOffset = gradientColorStop.getHintOffset();
            GradientColorStop.HintOffsetType hintOffsetType = gradientColorStop.getHintOffsetType();
            if (hintOffsetType == GradientColorStop.HintOffsetType.ABSOLUTE_ON_GRADIENT) {
                hintOffsetType = GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT;
                hintOffset /= d11;
            }
            if (hintOffsetType == GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT) {
                if (hintOffset >= d12) {
                    d12 = hintOffset;
                }
                hintOffset = d12;
            }
            gradientColorStop2.setHint(hintOffset, hintOffsetType);
            arrayList.add(gradientColorStop2);
        }
        return arrayList;
    }

    private static PdfShading.Axial createAxialShading(Point[] pointArr, List<GradientColorStop> list, GradientSpreadMethod gradientSpreadMethod, Rectangle rectangle) {
        Point[] pointArr2;
        double distance = pointArr[1].distance(pointArr[0]);
        List<GradientColorStop> normalizeStops = normalizeStops(list, distance);
        double[] dArr = {Utils.DOUBLE_EPSILON, 1.0d};
        if (distance >= ZERO_EPSILON && normalizeStops.size() != 1) {
            dArr = evaluateCoveringDomain(pointArr, rectangle);
            if (gradientSpreadMethod == GradientSpreadMethod.REPEAT || gradientSpreadMethod == GradientSpreadMethod.REFLECT) {
                normalizeStops = adjustNormalizedStopsToCoverDomain(normalizeStops, dArr, gradientSpreadMethod);
            } else {
                if (gradientSpreadMethod != GradientSpreadMethod.PAD) {
                    double offset = normalizeStops.get(0).getOffset();
                    double offset2 = normalizeStops.get(normalizeStops.size() - 1).getOffset();
                    if (offset2 - offset >= ZERO_EPSILON && dArr[1] > offset) {
                        double d11 = dArr[0];
                        if (d11 < offset2) {
                            dArr[0] = Math.max(d11, offset);
                            dArr[1] = Math.min(dArr[1], offset2);
                        }
                    }
                    return null;
                }
                adjustStopsForPadIfNeeded(normalizeStops, dArr);
            }
            pointArr2 = createCoordinatesForNewDomain(dArr, pointArr);
        } else {
            if (gradientSpreadMethod == GradientSpreadMethod.NONE) {
                return null;
            }
            pointArr2 = new Point[]{new Point(rectangle.getLeft(), rectangle.getBottom()), new Point(rectangle.getRight(), rectangle.getBottom())};
            GradientColorStop gradientColorStop = normalizeStops.get(normalizeStops.size() - 1);
            GradientColorStop.OffsetType offsetType = GradientColorStop.OffsetType.RELATIVE;
            normalizeStops = Arrays.asList(new GradientColorStop(gradientColorStop, Utils.DOUBLE_EPSILON, offsetType), new GradientColorStop(gradientColorStop, 1.0d, offsetType));
        }
        return new PdfShading.Axial(new PdfDeviceCs.Rgb(), createCoordsPdfArray(pointArr2), new PdfArray(dArr), constructFunction(normalizeStops));
    }

    public static Point[] createCoordinatesForNewDomain(double[] dArr, Point[] pointArr) {
        double x11 = pointArr[1].getX() - pointArr[0].getX();
        double y11 = pointArr[1].getY() - pointArr[0].getY();
        Point[] pointArr2 = {pointArr[0].getLocation(), pointArr[1].getLocation()};
        Point point = pointArr2[0];
        double d11 = dArr[0];
        point.translate(x11 * d11, d11 * y11);
        Point point2 = pointArr2[1];
        double d12 = dArr[1];
        point2.translate(x11 * (d12 - 1.0d), y11 * (d12 - 1.0d));
        return pointArr2;
    }

    private static PdfArray createCoordsPdfArray(Point[] pointArr) {
        return new PdfArray(new double[]{pointArr[0].getX(), pointArr[0].getY(), pointArr[1].getX(), pointArr[1].getY()});
    }

    public static double[] evaluateCoveringDomain(Point[] pointArr, Rectangle rectangle) {
        double d11;
        double d12;
        if (rectangle == null) {
            return new double[]{Utils.DOUBLE_EPSILON, 1.0d};
        }
        AffineTransform affineTransform = new AffineTransform();
        double distance = 1.0d / pointArr[0].distance(pointArr[1]);
        double d13 = (-(pointArr[1].getY() - pointArr[0].getY())) * distance;
        double x11 = (pointArr[1].getX() - pointArr[0].getX()) * distance;
        if (Math.abs(x11) < ZERO_EPSILON) {
            d12 = d13 <= Utils.DOUBLE_EPSILON ? -1.0d : 1.0d;
            d11 = 0.0d;
        } else if (Math.abs(d13) < ZERO_EPSILON) {
            d11 = x11 <= Utils.DOUBLE_EPSILON ? -1.0d : 1.0d;
            d12 = 0.0d;
        } else {
            d11 = x11;
            d12 = d13;
        }
        affineTransform.concatenate(new AffineTransform(d11, d12, -d12, d11, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON));
        affineTransform.scale(distance, distance);
        affineTransform.translate(-pointArr[0].getX(), -pointArr[0].getY());
        Point[] pointsArray = rectangle.toPointsArray();
        double x12 = affineTransform.transform(pointsArray[0], null).getX();
        double d14 = x12;
        for (int i11 = 1; i11 < pointsArray.length; i11++) {
            double x13 = affineTransform.transform(pointsArray[i11], null).getX();
            x12 = Math.min(x12, x13);
            d14 = Math.max(d14, x13);
        }
        return new double[]{x12, d14};
    }

    private static void normalizeAutoStops(List<GradientColorStop> list) {
        GradientColorStop gradientColorStop = list.get(0);
        double hintOffset = gradientColorStop.getHintOffsetType() == GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT ? gradientColorStop.getHintOffset() : gradientColorStop.getOffset();
        int i11 = 1;
        for (int i12 = 1; i12 < list.size(); i12++) {
            GradientColorStop gradientColorStop2 = list.get(i12);
            if (gradientColorStop2.getOffsetType() != GradientColorStop.OffsetType.AUTO) {
                if (i11 < i12) {
                    normalizeAutoStops(list, i11, i12, hintOffset, gradientColorStop2.getOffset());
                }
                int i13 = i12 + 1;
                hintOffset = gradientColorStop2.getHintOffsetType() == GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT ? gradientColorStop2.getHintOffset() : gradientColorStop2.getOffset();
                i11 = i13;
            } else if (gradientColorStop2.getHintOffsetType() == GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT) {
                double hintOffset2 = gradientColorStop2.getHintOffset();
                int i14 = i12 + 1;
                normalizeAutoStops(list, i11, i14, hintOffset, hintOffset2);
                hintOffset = hintOffset2;
                i11 = i14;
            }
        }
        if (i11 < list.size()) {
            normalizeAutoStops(list, i11, list.size(), hintOffset, Math.max(1.0d, hintOffset));
        }
    }

    private static void normalizeFirstStopOffset(List<GradientColorStop> list) {
        double d11;
        GradientColorStop gradientColorStop = list.get(0);
        if (gradientColorStop.getOffsetType() != GradientColorStop.OffsetType.AUTO) {
            return;
        }
        Iterator<GradientColorStop> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                d11 = 0.0d;
                break;
            }
            GradientColorStop next = it.next();
            if (next.getOffsetType() == GradientColorStop.OffsetType.RELATIVE) {
                d11 = next.getOffset();
                break;
            } else if (next.getHintOffsetType() == GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT) {
                d11 = next.getHintOffset();
                break;
            }
        }
        gradientColorStop.setOffset(Math.min(Utils.DOUBLE_EPSILON, d11), GradientColorStop.OffsetType.RELATIVE);
    }

    private static void normalizeHintsOffsets(List<GradientColorStop> list) {
        for (int i11 = 0; i11 < list.size() - 1; i11++) {
            GradientColorStop gradientColorStop = list.get(i11);
            if (gradientColorStop.getHintOffsetType() == GradientColorStop.HintOffsetType.RELATIVE_ON_GRADIENT) {
                double offset = gradientColorStop.getOffset();
                double offset2 = list.get(i11 + 1).getOffset();
                if (offset != offset2) {
                    gradientColorStop.setHint((gradientColorStop.getHintOffset() - offset) / (offset2 - offset), GradientColorStop.HintOffsetType.RELATIVE_BETWEEN_COLORS);
                } else {
                    gradientColorStop.setHint(Utils.DOUBLE_EPSILON, GradientColorStop.HintOffsetType.NONE);
                }
            }
        }
        list.get(list.size() - 1).setHint(Utils.DOUBLE_EPSILON, GradientColorStop.HintOffsetType.NONE);
    }

    private static List<GradientColorStop> normalizeStops(List<GradientColorStop> list, double d11) {
        if (d11 < ZERO_EPSILON) {
            return Arrays.asList(new GradientColorStop(list.get(list.size() - 1), Utils.DOUBLE_EPSILON, GradientColorStop.OffsetType.RELATIVE));
        }
        List<GradientColorStop> copyStopsAndNormalizeAbsoluteOffsets = copyStopsAndNormalizeAbsoluteOffsets(list, d11);
        normalizeFirstStopOffset(copyStopsAndNormalizeAbsoluteOffsets);
        normalizeAutoStops(copyStopsAndNormalizeAbsoluteOffsets);
        normalizeHintsOffsets(copyStopsAndNormalizeAbsoluteOffsets);
        return copyStopsAndNormalizeAbsoluteOffsets;
    }

    public AbstractLinearGradientBuilder addColorStop(GradientColorStop gradientColorStop) {
        if (gradientColorStop != null) {
            this.stops.add(gradientColorStop);
        }
        return this;
    }

    public Color buildColor(Rectangle rectangle, AffineTransform affineTransform, PdfDocument pdfDocument) {
        Point[] gradientVector = getGradientVector(rectangle, affineTransform);
        if (gradientVector == null || this.stops.isEmpty()) {
            return null;
        }
        AffineTransform affineTransform2 = new AffineTransform();
        if (affineTransform != null) {
            affineTransform2.concatenate(affineTransform);
        }
        AffineTransform currentSpaceToGradientVectorSpaceTransformation = getCurrentSpaceToGradientVectorSpaceTransformation(rectangle, affineTransform);
        if (currentSpaceToGradientVectorSpaceTransformation != null) {
            if (rectangle != null) {
                try {
                    rectangle = Rectangle.calculateBBox(Arrays.asList(currentSpaceToGradientVectorSpaceTransformation.inverseTransform(new Point(rectangle.getLeft(), rectangle.getBottom()), null), currentSpaceToGradientVectorSpaceTransformation.inverseTransform(new Point(rectangle.getLeft(), rectangle.getTop()), null), currentSpaceToGradientVectorSpaceTransformation.inverseTransform(new Point(rectangle.getRight(), rectangle.getBottom()), null), currentSpaceToGradientVectorSpaceTransformation.inverseTransform(new Point(rectangle.getRight(), rectangle.getTop()), null)));
                } catch (NoninvertibleTransformException unused) {
                    b.i(getClass()).error(IoLogMessageConstant.UNABLE_TO_INVERT_GRADIENT_TRANSFORMATION);
                }
            }
            affineTransform2.concatenate(currentSpaceToGradientVectorSpaceTransformation);
        }
        PdfShading.Axial createAxialShading = createAxialShading(gradientVector, this.stops, this.spreadMethod, rectangle);
        if (createAxialShading == null) {
            return null;
        }
        PdfPattern.Shading shading = new PdfPattern.Shading(createAxialShading);
        if (!affineTransform2.isIdentity()) {
            double[] dArr = new double[6];
            affineTransform2.getMatrix(dArr);
            shading.setMatrix(new PdfArray(dArr));
        }
        return new PatternColor(shading);
    }

    public List<GradientColorStop> getColorStops() {
        return new ArrayList(this.stops);
    }

    public AffineTransform getCurrentSpaceToGradientVectorSpaceTransformation(Rectangle rectangle, AffineTransform affineTransform) {
        return null;
    }

    public abstract Point[] getGradientVector(Rectangle rectangle, AffineTransform affineTransform);

    public GradientSpreadMethod getSpreadMethod() {
        return this.spreadMethod;
    }

    public AbstractLinearGradientBuilder setSpreadMethod(GradientSpreadMethod gradientSpreadMethod) {
        if (this.spreadMethod != null) {
            this.spreadMethod = gradientSpreadMethod;
        } else {
            this.spreadMethod = GradientSpreadMethod.NONE;
        }
        return this;
    }

    private static void normalizeAutoStops(List<GradientColorStop> list, int i11, int i12, double d11, double d12) {
        double min = (d12 - d11) / ((Math.min(i12, list.size() - 1) - i11) + 1);
        while (i11 < i12) {
            d11 += min;
            list.get(i11).setOffset(d11, GradientColorStop.OffsetType.RELATIVE);
            i11++;
        }
    }
}
