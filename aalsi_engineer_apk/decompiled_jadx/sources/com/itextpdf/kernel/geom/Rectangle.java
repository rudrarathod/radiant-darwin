package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.pdf.PdfArray;
import com.itextpdf.kernel.pdf.PdfPage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class Rectangle implements Cloneable {
    static float EPS = 1.0E-4f;
    protected float height;
    protected float width;

    /* renamed from: x, reason: collision with root package name */
    protected float f21743x;

    /* renamed from: y, reason: collision with root package name */
    protected float f21744y;

    public Rectangle(float f11, float f12, float f13, float f14) {
        this.f21743x = f11;
        this.f21744y = f12;
        this.width = f13;
        this.height = f14;
    }

    public static Rectangle calculateBBox(List<Point> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Point point : list) {
            arrayList.add(Double.valueOf(point.getX()));
            arrayList2.add(Double.valueOf(point.getY()));
        }
        double doubleValue = ((Double) Collections.min(arrayList)).doubleValue();
        double doubleValue2 = ((Double) Collections.min(arrayList2)).doubleValue();
        return new Rectangle((float) doubleValue, (float) doubleValue2, (float) (((Double) Collections.max(arrayList)).doubleValue() - doubleValue), (float) (((Double) Collections.max(arrayList2)).doubleValue() - doubleValue2));
    }

    public static Rectangle createBoundingRectangleFromQuadPoint(PdfArray pdfArray) throws PdfException {
        if (pdfArray.size() % 8 != 0) {
            throw new PdfException(KernelExceptionMessageConstant.QUAD_POINT_ARRAY_LENGTH_IS_NOT_A_MULTIPLE_OF_EIGHT);
        }
        float f11 = -3.4028235E38f;
        float f12 = Float.MAX_VALUE;
        float f13 = -3.4028235E38f;
        float f14 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < 8; i11 += 2) {
            float floatValue = pdfArray.getAsNumber(i11).floatValue();
            float floatValue2 = pdfArray.getAsNumber(i11 + 1).floatValue();
            if (floatValue < f14) {
                f14 = floatValue;
            }
            if (floatValue > f11) {
                f11 = floatValue;
            }
            if (floatValue2 < f12) {
                f12 = floatValue2;
            }
            if (floatValue2 > f13) {
                f13 = floatValue2;
            }
        }
        return new Rectangle(f14, f12, f11 - f14, f13 - f12);
    }

    public static List<Rectangle> createBoundingRectanglesFromQuadPoint(PdfArray pdfArray) throws PdfException {
        ArrayList arrayList = new ArrayList();
        if (pdfArray.size() % 8 != 0) {
            throw new PdfException(KernelExceptionMessageConstant.QUAD_POINT_ARRAY_LENGTH_IS_NOT_A_MULTIPLE_OF_EIGHT);
        }
        int i11 = 0;
        while (i11 < pdfArray.size()) {
            int i12 = i11 + 8;
            arrayList.add(createBoundingRectangleFromQuadPoint(new PdfArray(Arrays.copyOfRange(pdfArray.toFloatArray(), i11, i12))));
            i11 = i12;
        }
        return arrayList;
    }

    public static Rectangle getCommonRectangle(Rectangle... rectangleArr) {
        float f11 = -3.4028235E38f;
        float f12 = Float.MAX_VALUE;
        float f13 = -3.4028235E38f;
        float f14 = Float.MAX_VALUE;
        for (Rectangle rectangle : rectangleArr) {
            if (rectangle != null) {
                Rectangle mo24clone = rectangle.mo24clone();
                if (mo24clone.getY() < f12) {
                    f12 = mo24clone.getY();
                }
                if (mo24clone.getX() < f14) {
                    f14 = mo24clone.getX();
                }
                if (mo24clone.getY() + mo24clone.getHeight() > f13) {
                    f13 = mo24clone.getY() + mo24clone.getHeight();
                }
                if (mo24clone.getX() + mo24clone.getWidth() > f11) {
                    f11 = mo24clone.getX() + mo24clone.getWidth();
                }
            }
        }
        return new Rectangle(f14, f12, f11 - f14, f13 - f12);
    }

    public static Rectangle getRectangleOnRotatedPage(Rectangle rectangle, PdfPage pdfPage) {
        Rectangle rectangle2;
        int rotation = pdfPage.getRotation();
        if (rotation == 0) {
            return rectangle;
        }
        Rectangle pageSize = pdfPage.getPageSize();
        int i11 = (rotation / 90) % 4;
        if (i11 == 1) {
            rectangle2 = new Rectangle(pageSize.getWidth() - rectangle.getTop(), rectangle.getLeft(), rectangle.getHeight(), rectangle.getWidth());
        } else if (i11 == 2) {
            rectangle2 = new Rectangle(pageSize.getWidth() - rectangle.getRight(), pageSize.getHeight() - rectangle.getTop(), rectangle.getWidth(), rectangle.getHeight());
        } else {
            if (i11 != 3) {
                return rectangle;
            }
            rectangle2 = new Rectangle(rectangle.getLeft(), pageSize.getHeight() - rectangle.getRight(), rectangle.getHeight(), rectangle.getWidth());
        }
        return rectangle2;
    }

    private static boolean linesIntersect(double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        double d19 = d13 - d11;
        double d21 = d14 - d12;
        double d22 = d15 - d11;
        double d23 = d16 - d12;
        double d24 = d17 - d11;
        double d25 = d18 - d12;
        double d26 = (d19 * d23) - (d22 * d21);
        double d27 = (d19 * d25) - (d24 * d21);
        if (d26 != Utils.DOUBLE_EPSILON || d27 != Utils.DOUBLE_EPSILON) {
            double d28 = (d22 * d25) - (d24 * d23);
            return d26 * d27 <= Utils.DOUBLE_EPSILON && d28 * ((d26 + d28) - d27) <= Utils.DOUBLE_EPSILON;
        }
        if (d19 != Utils.DOUBLE_EPSILON) {
            if (d24 * d22 <= Utils.DOUBLE_EPSILON) {
                return true;
            }
            if (d22 * d19 >= Utils.DOUBLE_EPSILON) {
                if (d19 > Utils.DOUBLE_EPSILON) {
                    if (d22 <= d19 || d24 <= d19) {
                        return true;
                    }
                } else if (d22 >= d19 || d24 >= d19) {
                    return true;
                }
            }
            return false;
        }
        if (d21 == Utils.DOUBLE_EPSILON) {
            return false;
        }
        if (d25 * d23 <= Utils.DOUBLE_EPSILON) {
            return true;
        }
        if (d23 * d21 >= Utils.DOUBLE_EPSILON) {
            if (d21 > Utils.DOUBLE_EPSILON) {
                if (d23 <= d21 || d25 <= d21) {
                    return true;
                }
            } else if (d23 >= d21 || d25 >= d21) {
                return true;
            }
        }
        return false;
    }

    public Rectangle applyMargins(float f11, float f12, float f13, float f14, boolean z11) {
        this.f21743x += (z11 ? -1 : 1) * f14;
        this.width -= (f14 + f12) * (z11 ? -1 : 1);
        this.f21744y += (z11 ? -1 : 1) * f13;
        this.height -= (f11 + f13) * (z11 ? -1 : 1);
        return this;
    }

    public boolean contains(Rectangle rectangle) {
        float x11 = getX();
        float y11 = getY();
        float width = getWidth() + x11;
        float height = getHeight() + y11;
        float x12 = rectangle.getX();
        float y12 = rectangle.getY();
        float width2 = rectangle.getWidth() + x12;
        float height2 = rectangle.getHeight() + y12;
        float f11 = EPS;
        return x11 - f11 <= x12 && y11 - f11 <= y12 && width2 <= width + f11 && height2 <= height + f11;
    }

    public Rectangle decreaseHeight(float f11) {
        this.height -= f11;
        return this;
    }

    public Rectangle decreaseWidth(float f11) {
        this.width -= f11;
        return this;
    }

    public boolean equalsWithEpsilon(Rectangle rectangle) {
        return equalsWithEpsilon(rectangle, EPS);
    }

    public float getBottom() {
        return this.f21744y;
    }

    public float getHeight() {
        return this.height;
    }

    public Rectangle getIntersection(Rectangle rectangle) {
        float max = Math.max(this.f21743x, rectangle.f21743x);
        float max2 = Math.max(this.f21744y, rectangle.f21744y);
        float min = Math.min(getRight(), rectangle.getRight());
        float min2 = Math.min(getTop(), rectangle.getTop());
        float f11 = min - max;
        float abs = Math.abs(f11);
        float f12 = EPS;
        float f13 = Utils.FLOAT_EPSILON;
        if (abs < f12) {
            f11 = 0.0f;
        }
        float f14 = min2 - max2;
        if (Math.abs(f14) < EPS) {
            f14 = 0.0f;
        }
        if (Float.compare(f11, Utils.FLOAT_EPSILON) < 0 || Float.compare(f14, Utils.FLOAT_EPSILON) < 0) {
            return null;
        }
        if (Float.compare(f11, Utils.FLOAT_EPSILON) < 0) {
            f11 = 0.0f;
        }
        if (Float.compare(f14, Utils.FLOAT_EPSILON) >= 0) {
            f13 = f14;
        }
        return new Rectangle(max, max2, f11, f13);
    }

    public float getLeft() {
        return this.f21743x;
    }

    public float getRight() {
        return this.f21743x + this.width;
    }

    public float getTop() {
        return this.f21744y + this.height;
    }

    public float getWidth() {
        return this.width;
    }

    public float getX() {
        return this.f21743x;
    }

    public float getY() {
        return this.f21744y;
    }

    public Rectangle increaseHeight(float f11) {
        this.height += f11;
        return this;
    }

    public Rectangle increaseWidth(float f11) {
        this.width += f11;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r2 <= r21) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r2 <= r21) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean intersectsLine(float r34, float r35, float r36, float r37) {
        /*
            r33 = this;
            r0 = r35
            r1 = r37
            float r2 = r33.getX()
            double r13 = (double) r2
            float r2 = r33.getY()
            double r11 = (double) r2
            float r2 = r33.getWidth()
            double r2 = (double) r2
            double r19 = r13 + r2
            float r2 = r33.getHeight()
            double r2 = (double) r2
            double r21 = r11 + r2
            r2 = r34
            double r9 = (double) r2
            int r2 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r2 > 0) goto L30
            int r2 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r2 > 0) goto L30
            double r2 = (double) r0
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 > 0) goto L30
            int r2 = (r2 > r21 ? 1 : (r2 == r21 ? 0 : -1))
            if (r2 <= 0) goto L7d
        L30:
            r2 = r36
            double r7 = (double) r2
            int r2 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r2 > 0) goto L44
            int r2 = (r7 > r19 ? 1 : (r7 == r19 ? 0 : -1))
            if (r2 > 0) goto L44
            double r2 = (double) r1
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 > 0) goto L44
            int r2 = (r2 > r21 ? 1 : (r2 == r21 ? 0 : -1))
            if (r2 <= 0) goto L7d
        L44:
            double r5 = (double) r0
            double r0 = (double) r1
            r3 = r13
            r23 = r5
            r5 = r11
            r25 = r7
            r7 = r19
            r27 = r9
            r9 = r21
            r29 = r11
            r11 = r27
            r31 = r13
            r13 = r23
            r15 = r25
            r17 = r0
            boolean r2 = linesIntersect(r3, r5, r7, r9, r11, r13, r15, r17)
            if (r2 != 0) goto L7d
            r3 = r19
            r5 = r29
            r7 = r31
            r9 = r21
            r11 = r27
            r13 = r23
            r15 = r25
            r17 = r0
            boolean r0 = linesIntersect(r3, r5, r7, r9, r11, r13, r15, r17)
            if (r0 == 0) goto L7b
            goto L7d
        L7b:
            r0 = 0
            goto L7e
        L7d:
            r0 = 1
        L7e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.geom.Rectangle.intersectsLine(float, float, float, float):boolean");
    }

    public Rectangle moveDown(float f11) {
        this.f21744y -= f11;
        return this;
    }

    public Rectangle moveLeft(float f11) {
        this.f21743x -= f11;
        return this;
    }

    public Rectangle moveRight(float f11) {
        this.f21743x += f11;
        return this;
    }

    public Rectangle moveUp(float f11) {
        this.f21744y += f11;
        return this;
    }

    public boolean overlaps(Rectangle rectangle) {
        return overlaps(rectangle, -EPS);
    }

    public Rectangle setBbox(float f11, float f12, float f13, float f14) {
        if (f11 > f13) {
            f13 = f11;
            f11 = f13;
        }
        if (f12 > f14) {
            f14 = f12;
            f12 = f14;
        }
        this.f21743x = f11;
        this.f21744y = f12;
        this.width = f13 - f11;
        this.height = f14 - f12;
        return this;
    }

    public Rectangle setHeight(float f11) {
        this.height = f11;
        return this;
    }

    public Rectangle setWidth(float f11) {
        this.width = f11;
        return this;
    }

    public Rectangle setX(float f11) {
        this.f21743x = f11;
        return this;
    }

    public Rectangle setY(float f11) {
        this.f21744y = f11;
        return this;
    }

    public Point[] toPointsArray() {
        return new Point[]{new Point(this.f21743x, this.f21744y), new Point(this.f21743x + this.width, this.f21744y), new Point(this.f21743x + this.width, this.f21744y + this.height), new Point(this.f21743x, this.f21744y + this.height)};
    }

    public String toString() {
        return "Rectangle: " + getWidth() + 'x' + getHeight();
    }

    @Override // 
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Rectangle mo24clone() {
        try {
            return (Rectangle) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public boolean equalsWithEpsilon(Rectangle rectangle, float f11) {
        return Math.abs(this.f21743x - rectangle.f21743x) < f11 && Math.abs(this.f21744y - rectangle.f21744y) < f11 && Math.abs(this.width - rectangle.width) < f11 && Math.abs(this.height - rectangle.height) < f11;
    }

    public boolean overlaps(Rectangle rectangle, float f11) {
        return getX() + getWidth() >= rectangle.getX() + f11 && getX() + f11 <= rectangle.getX() + rectangle.getWidth() && getY() + getHeight() >= rectangle.getY() + f11 && getY() + f11 <= rectangle.getY() + rectangle.getHeight();
    }

    public Rectangle(float f11, float f12) {
        this(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11, f12);
    }

    public Rectangle(Rectangle rectangle) {
        this(rectangle.getX(), rectangle.getY(), rectangle.getWidth(), rectangle.getHeight());
    }
}
