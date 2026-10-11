package com.itextpdf.layout.borders;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.colors.ColorConstants;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;
import com.itextpdf.layout.properties.TransparentColor;
import y40.b;

/* loaded from: classes4.dex */
public abstract class Border {
    private static final int ARC_BOTTOM_DEGREE = 270;
    private static final int ARC_LEFT_DEGREE = 180;
    private static final int ARC_QUARTER_CLOCKWISE_EXTENT = -90;
    private static final int ARC_RIGHT_DEGREE = 0;
    private static final int ARC_TOP_DEGREE = 90;
    public static final int DASHED = 1;
    public static final int DASHED_FIXED = 9;
    public static final int DOTTED = 2;
    public static final int DOUBLE = 3;
    public static final Border NO_BORDER = null;
    public static final int ROUND_DOTS = 4;
    public static final int SOLID = 0;
    public static final int _3D_GROOVE = 5;
    public static final int _3D_INSET = 6;
    public static final int _3D_OUTSET = 7;
    public static final int _3D_RIDGE = 8;
    private int hash;
    protected TransparentColor transparentColor;
    protected int type;
    protected float width;

    /* renamed from: com.itextpdf.layout.borders.Border$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$layout$borders$Border$Side;

        static {
            int[] iArr = new int[Side.values().length];
            $SwitchMap$com$itextpdf$layout$borders$Border$Side = iArr;
            try {
                iArr[Side.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$borders$Border$Side[Side.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$borders$Border$Side[Side.BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$borders$Border$Side[Side.LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum Side {
        NONE,
        TOP,
        RIGHT,
        BOTTOM,
        LEFT
    }

    public Border(float f11) {
        this(ColorConstants.BLACK, f11);
    }

    public abstract void draw(PdfCanvas pdfCanvas, float f11, float f12, float f13, float f14, Side side, float f15, float f16);

    public void draw(PdfCanvas pdfCanvas, Rectangle rectangle) {
        float x11 = rectangle.getX();
        float y11 = rectangle.getY();
        float x12 = rectangle.getX() + rectangle.getWidth();
        float height = rectangle.getHeight() + rectangle.getY();
        Side side = Side.TOP;
        float f11 = this.width;
        draw(pdfCanvas, x11, height, x12, height, side, f11, f11);
        Side side2 = Side.RIGHT;
        float f12 = this.width;
        draw(pdfCanvas, x12, height, x12, y11, side2, f12, f12);
        Side side3 = Side.BOTTOM;
        float f13 = this.width;
        draw(pdfCanvas, x12, y11, x11, y11, side3, f13, f13);
        Side side4 = Side.LEFT;
        float f14 = this.width;
        draw(pdfCanvas, x11, y11, x11, height, side4, f14, f14);
    }

    public abstract void drawCellBorder(PdfCanvas pdfCanvas, float f11, float f12, float f13, float f14, Side side);

    public void drawDiscontinuousBorders(PdfCanvas pdfCanvas, Rectangle rectangle, float[] fArr, float[] fArr2, Side side, float f11, float f12) {
        double d11;
        double d12;
        double d13;
        double d14;
        PdfCanvas pdfCanvas2;
        double d15;
        PdfCanvas pdfCanvas3;
        double d16;
        double d17;
        double x11 = rectangle.getX();
        double y11 = rectangle.getY();
        double right = rectangle.getRight();
        double top = rectangle.getTop();
        double d18 = fArr[0];
        double d19 = fArr[1];
        double d21 = fArr2[0];
        double d22 = fArr2[1];
        double x12 = rectangle.getX();
        double y12 = rectangle.getY();
        double right2 = rectangle.getRight();
        double top2 = rectangle.getTop();
        double d23 = this.width / 2.0d;
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$layout$borders$Border$Side[getBorderSide((float) x11, (float) y11, (float) right, (float) top, side).ordinal()];
        if (i11 == 1) {
            double d24 = f11;
            double max = Math.max(Utils.DOUBLE_EPSILON, d18 - d24);
            double max2 = Math.max(Utils.DOUBLE_EPSILON, d21 - this.width);
            double max3 = Math.max(Utils.DOUBLE_EPSILON, d22 - this.width);
            double d25 = f12;
            double max4 = Math.max(Utils.DOUBLE_EPSILON, d19 - d25);
            double d26 = x12 - (f11 / 2.0f);
            double d27 = y12 - max2;
            double d28 = right2 + (f12 / 2.0f);
            double d29 = top2 - max3;
            double d31 = x11 - d24;
            Point intersectionPoint = getIntersectionPoint(new Point(d31, y11 + this.width), new Point(x11, y11), new Point(d26, d27), new Point(d26 + 10.0d, d27));
            double d32 = d25 + right;
            Point intersectionPoint2 = getIntersectionPoint(new Point(d32, top + this.width), new Point(right, top), new Point(d28, d29), new Point(d28 - 10.0d, d29));
            if (intersectionPoint.f21741x > intersectionPoint2.f21741x) {
                d11 = d28;
                Point intersectionPoint3 = getIntersectionPoint(new Point(d31, y11 + this.width), intersectionPoint, intersectionPoint2, new Point(d32, this.width + top));
                pdfCanvas.moveTo(d31, y11 + this.width).lineTo(intersectionPoint3.f21741x, intersectionPoint3.f21742y).lineTo(d32, this.width + top).lineTo(d31, y11 + this.width);
                d12 = d29;
            } else {
                d11 = d28;
                d12 = d29;
                pdfCanvas.moveTo(d31, y11 + this.width).lineTo(intersectionPoint.f21741x, intersectionPoint.f21742y).lineTo(intersectionPoint2.f21741x, intersectionPoint2.f21742y).lineTo(d32, this.width + top).lineTo(d31, y11 + this.width);
            }
            pdfCanvas.clip().endPath();
            pdfCanvas.arc(d26, d27 - max2, x11 + max + max, y11 + d23, 180.0d, -90.0d).arcContinuous((right - max4) - max4, top + d23, d11, d12 - max3, 90.0d, -90.0d);
        } else if (i11 == 2) {
            double d33 = f11;
            double max5 = Math.max(Utils.DOUBLE_EPSILON, d21 - d33);
            double max6 = Math.max(Utils.DOUBLE_EPSILON, d18 - this.width);
            double max7 = Math.max(Utils.DOUBLE_EPSILON, d19 - this.width);
            double d34 = f12;
            double max8 = Math.max(Utils.DOUBLE_EPSILON, d22 - d34);
            double d35 = x12 - max6;
            double d36 = y12 + (f11 / 2.0f);
            double d37 = right2 - max7;
            double d38 = top2 - (f12 / 2.0f);
            double d39 = y11 + d33;
            Point intersectionPoint4 = getIntersectionPoint(new Point(x11 + this.width, d39), new Point(x11, y11), new Point(d35, d36), new Point(d35, d36 - 10.0d));
            double d41 = top - d34;
            Point intersectionPoint5 = getIntersectionPoint(new Point(right + this.width, d41), new Point(right, top), new Point(d37, d38), new Point(d37, d38 - 10.0d));
            if (intersectionPoint4.f21742y < intersectionPoint5.f21742y) {
                d13 = d38;
                d14 = d37;
                Point intersectionPoint6 = getIntersectionPoint(new Point(this.width + x11, d39), intersectionPoint4, intersectionPoint5, new Point(this.width + right, d41));
                pdfCanvas.moveTo(x11 + this.width, d39).lineTo(intersectionPoint6.f21741x, intersectionPoint6.f21742y).lineTo(this.width + right, d41).lineTo(x11 + this.width, d39).clip().endPath();
            } else {
                d13 = d38;
                d14 = d37;
                pdfCanvas.moveTo(x11 + this.width, d39).lineTo(intersectionPoint4.f21741x, intersectionPoint4.f21742y).lineTo(intersectionPoint5.f21741x, intersectionPoint5.f21742y).lineTo(this.width + right, d41).lineTo(x11 + this.width, d39).clip().endPath();
            }
            pdfCanvas.clip().endPath();
            pdfCanvas.arc(d35 - max6, d36, x11 + d23, (y11 - max5) - max5, 90.0d, -90.0d).arcContinuous(right + d23, top + max8 + max8, d14 - max7, d13, Utils.DOUBLE_EPSILON, -90.0d);
        } else if (i11 == 3) {
            pdfCanvas2 = pdfCanvas;
            double d42 = f11;
            double max9 = Math.max(Utils.DOUBLE_EPSILON, d18 - d42);
            double max10 = Math.max(Utils.DOUBLE_EPSILON, d21 - this.width);
            double max11 = Math.max(Utils.DOUBLE_EPSILON, d22 - this.width);
            double d43 = f12;
            double max12 = Math.max(Utils.DOUBLE_EPSILON, d19 - d43);
            double d44 = (f11 / 2.0f) + x12;
            double d45 = y12 + max10;
            double d46 = right2 - (f12 / 2.0f);
            double d47 = top2 + max11;
            double d48 = x11 + d42;
            Point intersectionPoint7 = getIntersectionPoint(new Point(d48, y11 - this.width), new Point(x11, y11), new Point(d44, d45), new Point(d44 - 10.0d, d45));
            double d49 = right - d43;
            Point intersectionPoint8 = getIntersectionPoint(new Point(d49, top - this.width), new Point(right, top), new Point(d46, d47), new Point(d46 + 10.0d, d47));
            if (intersectionPoint7.f21741x < intersectionPoint8.f21741x) {
                d15 = d46;
                Point intersectionPoint9 = getIntersectionPoint(new Point(d48, y11 - this.width), intersectionPoint7, intersectionPoint8, new Point(d49, top - this.width));
                pdfCanvas2.moveTo(d48, y11 - this.width).lineTo(intersectionPoint9.f21741x, intersectionPoint9.f21742y).lineTo(d49, top - this.width).lineTo(d48, y11 - this.width);
            } else {
                d15 = d46;
                pdfCanvas2.moveTo(d48, y11 - this.width).lineTo(intersectionPoint7.f21741x, intersectionPoint7.f21742y).lineTo(intersectionPoint8.f21741x, intersectionPoint8.f21742y).lineTo(d49, top - this.width).lineTo(d48, y11 - this.width);
            }
            pdfCanvas.clip().endPath();
            pdfCanvas.arc(d44, d45 + max10, (x11 - max9) - max9, y11 - d23, Utils.DOUBLE_EPSILON, -90.0d).arcContinuous(right + max12 + max12, top - d23, d15, d47 + max11, 270.0d, -90.0d);
        } else if (i11 == 4) {
            double d51 = f11;
            double max13 = Math.max(Utils.DOUBLE_EPSILON, d21 - d51);
            double max14 = Math.max(Utils.DOUBLE_EPSILON, d18 - this.width);
            double max15 = Math.max(Utils.DOUBLE_EPSILON, d19 - this.width);
            double d52 = f12;
            double max16 = Math.max(Utils.DOUBLE_EPSILON, d22 - d52);
            double d53 = x12 + max14;
            double d54 = y12 - (f11 / 2.0f);
            double d55 = right2 + max15;
            double d56 = top2 + (f12 / 2.0f);
            double d57 = y11 - d51;
            Point intersectionPoint10 = getIntersectionPoint(new Point(x11 - this.width, d57), new Point(x11, y11), new Point(d53, d54), new Point(d53, d54 + 10.0d));
            double d58 = d52 + top;
            Point intersectionPoint11 = getIntersectionPoint(new Point(right - this.width, d58), new Point(right, top), new Point(d55, d56), new Point(d55, d56 + 10.0d));
            if (intersectionPoint10.f21742y > intersectionPoint11.f21742y) {
                d16 = d56;
                Point intersectionPoint12 = getIntersectionPoint(new Point(x11 - this.width, d57), intersectionPoint10, intersectionPoint11, new Point(right - this.width, d58));
                pdfCanvas3 = pdfCanvas;
                d17 = d55;
                pdfCanvas3.moveTo(x11 - this.width, d57).lineTo(intersectionPoint12.f21741x, intersectionPoint12.f21742y).lineTo(right - this.width, d58).lineTo(x11 - this.width, d57);
            } else {
                pdfCanvas3 = pdfCanvas;
                d16 = d56;
                d17 = d55;
                pdfCanvas3.moveTo(x11 - this.width, d57).lineTo(intersectionPoint10.f21741x, intersectionPoint10.f21742y).lineTo(intersectionPoint11.f21741x, intersectionPoint11.f21742y).lineTo(right - this.width, d58).lineTo(x11 - this.width, d57);
            }
            pdfCanvas.clip().endPath();
            pdfCanvas2 = pdfCanvas3;
            pdfCanvas.arc(d53 + max14, d54, x11 - d23, y11 + max13 + max13, 270.0d, -90.0d).arcContinuous(right - d23, (top - max16) - max16, d17 + max15, d16, 180.0d, -90.0d);
        }
        pdfCanvas.stroke().restoreState();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Border) {
            Border border = (Border) obj;
            if (border.getType() == getType() && border.getColor().equals(getColor()) && border.getWidth() == getWidth() && border.transparentColor.getOpacity() == this.transparentColor.getOpacity()) {
                return true;
            }
        }
        return false;
    }

    public Side getBorderSide(float f11, float f12, float f13, float f14, Side side) {
        boolean z11;
        boolean z12;
        boolean z13;
        float f15 = f14 - f12;
        boolean z14 = false;
        if (Math.abs(f15) > 5.0E-4f) {
            z11 = f15 > Utils.FLOAT_EPSILON;
            z12 = f15 < Utils.FLOAT_EPSILON;
        } else {
            z11 = false;
            z12 = false;
        }
        float f16 = f13 - f11;
        if (Math.abs(f16) > 5.0E-4f) {
            boolean z15 = f16 > Utils.FLOAT_EPSILON;
            z13 = f16 < Utils.FLOAT_EPSILON;
            z14 = z15;
        } else {
            z13 = false;
        }
        return z14 ? z11 ? Side.LEFT : Side.TOP : z12 ? Side.RIGHT : z13 ? Side.BOTTOM : z11 ? Side.LEFT : side;
    }

    public Color getColor() {
        return this.transparentColor.getColor();
    }

    public float getDotsGap(double d11, float f11) {
        double ceil = Math.ceil(d11 / f11);
        return ceil == Utils.DOUBLE_EPSILON ? f11 : (float) (d11 / ceil);
    }

    public Point getIntersectionPoint(Point point, Point point2, Point point3, Point point4) {
        double y11 = point.getY() - point2.getY();
        double y12 = point3.getY() - point4.getY();
        double x11 = point2.getX() - point.getX();
        double x12 = point4.getX() - point3.getX();
        double x13 = (point.getX() * point2.getY()) - (point.getY() * point2.getX());
        double x14 = (point3.getX() * point4.getY()) - (point3.getY() * point4.getX());
        double d11 = (x11 * y12) - (x12 * y11);
        return new Point(((x12 * x13) - (x11 * x14)) / d11, ((x14 * y11) - (x13 * y12)) / d11);
    }

    public float getOpacity() {
        return this.transparentColor.getOpacity();
    }

    public float[] getStartingPointsForBorderSide(float f11, float f12, float f13, float f14, Side side) {
        float f15 = this.width / 2.0f;
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$layout$borders$Border$Side[getBorderSide(f11, f12, f13, f14, side).ordinal()];
        if (i11 == 1) {
            f12 += f15;
            f14 += f15;
        } else if (i11 == 2) {
            f11 += f15;
            f13 += f15;
        } else if (i11 == 3) {
            f12 -= f15;
            f14 -= f15;
        } else if (i11 == 4) {
            f11 -= f15;
            f13 -= f15;
        }
        return new float[]{f11, f12, f13, f14};
    }

    public abstract int getType();

    public float getWidth() {
        return this.width;
    }

    public int hashCode() {
        int i11 = this.hash;
        if (i11 != 0) {
            return i11;
        }
        int width = (((((int) getWidth()) * 31) + getColor().hashCode()) * 31) + ((int) this.transparentColor.getOpacity());
        this.hash = width;
        return width;
    }

    public void setColor(Color color) {
        this.transparentColor = new TransparentColor(color, this.transparentColor.getOpacity());
    }

    public void setWidth(float f11) {
        this.width = f11;
    }

    public Border(Color color, float f11) {
        this.transparentColor = new TransparentColor(color);
        this.width = f11;
    }

    public Border(Color color, float f11, float f12) {
        this.transparentColor = new TransparentColor(color, f12);
        this.width = f11;
    }

    public void draw(PdfCanvas pdfCanvas, float f11, float f12, float f13, float f14, float f15, Side side, float f16, float f17) {
        draw(pdfCanvas, f11, f12, f13, f14, f15, f15, f15, f15, side, f16, f17);
    }

    public void draw(PdfCanvas pdfCanvas, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, Side side, float f19, float f21) {
        b.i(Border.class).warn(MessageFormatUtil.format(IoLogMessageConstant.METHOD_IS_NOT_IMPLEMENTED_BY_DEFAULT_OTHER_METHOD_WILL_BE_USED, "Border#draw(PdfCanvas, float, float, float, float, float, float, float, float, Side, float, float", "Border#draw(PdfCanvas, float, float, float, float, Side, float, float)"));
        draw(pdfCanvas, f11, f12, f13, f14, side, f19, f21);
    }
}
