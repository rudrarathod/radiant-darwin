package com.itextpdf.layout.minmaxwidth;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class RotationMinMaxWidth extends MinMaxWidth {
    private double maxWidthHeight;
    private double maxWidthOrigin;
    private double minWidthHeight;
    private double minWidthOrigin;

    public static class WidthFunction {
        private double area;
        private double cos;
        private double sin;

        public static class Interval {
            private double max;
            private double min;

            public Interval(double d11, double d12) {
                this.min = d11;
                this.max = d12;
            }

            public double getMax() {
                return this.max;
            }

            public double getMin() {
                return this.min;
            }
        }

        public WidthFunction(double d11, double d12) {
            this.sin = RotationMinMaxWidth.sin(d11);
            this.cos = RotationMinMaxWidth.cos(d11);
            this.area = d12;
        }

        public double getRotatedHeight(double d11) {
            return (this.sin * d11) + ((this.area * this.cos) / d11);
        }

        public double getRotatedWidth(double d11) {
            return (this.cos * d11) + ((this.area * this.sin) / d11);
        }

        public Interval getValidOriginalWidths(double d11) {
            double d12;
            double d13 = this.cos;
            double d14 = Utils.DOUBLE_EPSILON;
            if (d13 == Utils.DOUBLE_EPSILON) {
                d14 = (this.area * this.sin) / d11;
                d12 = MinMaxWidthUtils.getInfWidth();
            } else {
                double d15 = this.sin;
                if (d15 != Utils.DOUBLE_EPSILON) {
                    double d16 = (d11 * d11) - (((this.area * 4.0d) * d15) * d13);
                    if (d16 < Utils.DOUBLE_EPSILON) {
                        return null;
                    }
                    d14 = (d11 - Math.sqrt(d16)) / (this.cos * 2.0d);
                    d11 += Math.sqrt(d16);
                    d13 = this.cos * 2.0d;
                }
                d12 = d11 / d13;
            }
            return new Interval(d14, d12);
        }

        public double getWidthDerivativeZeroPoint() {
            return Math.sqrt((this.area * this.sin) / this.cos);
        }
    }

    public RotationMinMaxWidth(double d11, double d12, double d13, double d14, double d15, double d16) {
        super((float) d11, (float) d12, Utils.FLOAT_EPSILON);
        this.maxWidthOrigin = d14;
        this.minWidthOrigin = d13;
        this.minWidthHeight = d15;
        this.maxWidthHeight = d16;
    }

    public static RotationMinMaxWidth calculate(double d11, double d12, MinMaxWidth minMaxWidth) {
        return calculate(new WidthFunction(d11, d12), minMaxWidth.getMinWidth(), minMaxWidth.getMaxWidth());
    }

    public static double calculateRotatedWidth(Rectangle rectangle, double d11) {
        return (rectangle.getWidth() * cos(d11)) + (rectangle.getHeight() * sin(d11));
    }

    private static double correctSinCos(double d11) {
        if (MinMaxWidthUtils.isEqual(d11, Utils.DOUBLE_EPSILON)) {
            return Utils.DOUBLE_EPSILON;
        }
        if (MinMaxWidthUtils.isEqual(d11, 1.0d)) {
            return 1.0d;
        }
        return d11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double cos(double d11) {
        return correctSinCos(Math.abs(Math.cos(d11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double sin(double d11) {
        return correctSinCos(Math.abs(Math.sin(d11)));
    }

    public double getMaxWidthHeight() {
        return this.maxWidthHeight;
    }

    public double getMaxWidthOrigin() {
        return this.maxWidthOrigin;
    }

    public double getMinWidthHeight() {
        return this.minWidthHeight;
    }

    public double getMinWidthOrigin() {
        return this.minWidthOrigin;
    }

    public static RotationMinMaxWidth calculate(double d11, double d12, MinMaxWidth minMaxWidth, double d13) {
        WidthFunction widthFunction = new WidthFunction(d11, d12);
        WidthFunction.Interval validOriginalWidths = widthFunction.getValidOriginalWidths(d13);
        if (validOriginalWidths == null) {
            return null;
        }
        double max = Math.max(minMaxWidth.getMinWidth(), validOriginalWidths.getMin());
        double min = Math.min(minMaxWidth.getMaxWidth(), validOriginalWidths.getMax());
        if (min < max) {
            double rotatedWidth = widthFunction.getRotatedWidth(max);
            double rotatedHeight = widthFunction.getRotatedHeight(max);
            return new RotationMinMaxWidth(rotatedWidth, rotatedWidth, max, max, rotatedHeight, rotatedHeight);
        }
        return calculate(widthFunction, max, min);
    }

    private static RotationMinMaxWidth calculate(WidthFunction widthFunction, double d11, double d12) {
        double d13;
        double d14;
        double d15 = d12;
        double widthDerivativeZeroPoint = widthFunction.getWidthDerivativeZeroPoint();
        if (widthDerivativeZeroPoint < d11) {
            d14 = d11;
            d13 = d15;
        } else if (widthDerivativeZeroPoint > d15) {
            d13 = d11;
            d14 = d15;
        } else {
            if (widthFunction.getRotatedWidth(d15) <= widthFunction.getRotatedWidth(d11)) {
                d15 = d11;
            }
            d13 = d15;
            d14 = widthDerivativeZeroPoint;
        }
        return new RotationMinMaxWidth(widthFunction.getRotatedWidth(d14), widthFunction.getRotatedWidth(d13), d14, d13, widthFunction.getRotatedHeight(d14), widthFunction.getRotatedHeight(d13));
    }
}
