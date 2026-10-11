package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class LineSegment {
    private final Vector endPoint;
    private final Vector startPoint;

    public LineSegment(Vector vector, Vector vector2) {
        this.startPoint = vector;
        this.endPoint = vector2;
    }

    public boolean containsPoint(Vector vector) {
        if (vector == null) {
            return false;
        }
        Vector subtract = vector.subtract(this.startPoint);
        if (subtract.get(0) >= Utils.FLOAT_EPSILON && subtract.get(1) >= Utils.FLOAT_EPSILON && subtract.get(2) >= Utils.FLOAT_EPSILON) {
            Vector subtract2 = this.endPoint.subtract(vector);
            if (subtract2.get(0) >= Utils.FLOAT_EPSILON && subtract2.get(1) >= Utils.FLOAT_EPSILON && subtract2.get(2) >= Utils.FLOAT_EPSILON) {
                return true;
            }
        }
        return false;
    }

    public boolean containsSegment(LineSegment lineSegment) {
        return lineSegment != null && containsPoint(lineSegment.startPoint) && containsPoint(lineSegment.endPoint);
    }

    public Rectangle getBoundingRectangle() {
        float f11 = getStartPoint().get(0);
        float f12 = getStartPoint().get(1);
        float f13 = getEndPoint().get(0);
        float f14 = getEndPoint().get(1);
        return new Rectangle(Math.min(f11, f13), Math.min(f12, f14), Math.abs(f13 - f11), Math.abs(f14 - f12));
    }

    public Vector getEndPoint() {
        return this.endPoint;
    }

    public float getLength() {
        return this.endPoint.subtract(this.startPoint).length();
    }

    public Vector getStartPoint() {
        return this.startPoint;
    }

    public LineSegment transformBy(Matrix matrix) {
        return new LineSegment(this.startPoint.cross(matrix), this.endPoint.cross(matrix));
    }
}
