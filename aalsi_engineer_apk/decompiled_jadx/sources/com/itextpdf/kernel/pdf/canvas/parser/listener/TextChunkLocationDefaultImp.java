package com.itextpdf.kernel.pdf.canvas.parser.listener;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.LineSegment;
import com.itextpdf.kernel.geom.Vector;

/* loaded from: classes4.dex */
class TextChunkLocationDefaultImp implements ITextChunkLocation {
    private static final float DIACRITICAL_MARKS_ALLOWED_VERTICAL_DEVIATION = 2.0f;
    private final float charSpaceWidth;
    private final float distParallelEnd;
    private final float distParallelStart;
    private final int distPerpendicular;
    private final Vector endLocation;
    private final int orientationMagnitude;
    private final Vector orientationVector;
    private final Vector startLocation;

    public TextChunkLocationDefaultImp(Vector vector, Vector vector2, float f11) {
        this.startLocation = vector;
        this.endLocation = vector2;
        this.charSpaceWidth = f11;
        Vector subtract = vector2.subtract(vector);
        Vector normalize = (subtract.length() == Utils.FLOAT_EPSILON ? new Vector(1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON) : subtract).normalize();
        this.orientationVector = normalize;
        this.orientationMagnitude = (int) (Math.atan2(normalize.get(1), normalize.get(0)) * 1000.0d);
        this.distPerpendicular = (int) vector.subtract(new Vector(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f)).cross(normalize).get(2);
        this.distParallelStart = normalize.dot(vector);
        this.distParallelEnd = normalize.dot(vector2);
    }

    public static boolean containsMark(ITextChunkLocation iTextChunkLocation, ITextChunkLocation iTextChunkLocation2) {
        return iTextChunkLocation.getStartLocation().get(0) <= iTextChunkLocation2.getStartLocation().get(0) && iTextChunkLocation.getEndLocation().get(0) >= iTextChunkLocation2.getEndLocation().get(0) && ((float) Math.abs(iTextChunkLocation.distPerpendicular() - iTextChunkLocation2.distPerpendicular())) <= DIACRITICAL_MARKS_ALLOWED_VERTICAL_DEVIATION;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public float distParallelEnd() {
        return this.distParallelEnd;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public float distParallelStart() {
        return this.distParallelStart;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public int distPerpendicular() {
        return this.distPerpendicular;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public float distanceFromEndOf(ITextChunkLocation iTextChunkLocation) {
        return distParallelStart() - iTextChunkLocation.distParallelEnd();
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public float getCharSpaceWidth() {
        return this.charSpaceWidth;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public Vector getEndLocation() {
        return this.endLocation;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public Vector getStartLocation() {
        return this.startLocation;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public boolean isAtWordBoundary(ITextChunkLocation iTextChunkLocation) {
        if (this.startLocation.equals(this.endLocation) || iTextChunkLocation.getEndLocation().equals(iTextChunkLocation.getStartLocation())) {
            return false;
        }
        float distanceFromEndOf = distanceFromEndOf(iTextChunkLocation);
        if (distanceFromEndOf < Utils.FLOAT_EPSILON) {
            distanceFromEndOf = iTextChunkLocation.distanceFromEndOf(this);
            if (distanceFromEndOf < Utils.FLOAT_EPSILON) {
                return false;
            }
        }
        return distanceFromEndOf > getCharSpaceWidth() / DIACRITICAL_MARKS_ALLOWED_VERTICAL_DEVIATION;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public int orientationMagnitude() {
        return this.orientationMagnitude;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextChunkLocation
    public boolean sameLine(ITextChunkLocation iTextChunkLocation) {
        if (orientationMagnitude() != iTextChunkLocation.orientationMagnitude()) {
            return false;
        }
        float distPerpendicular = distPerpendicular() - iTextChunkLocation.distPerpendicular();
        if (distPerpendicular == Utils.FLOAT_EPSILON) {
            return true;
        }
        LineSegment lineSegment = new LineSegment(this.startLocation, this.endLocation);
        LineSegment lineSegment2 = new LineSegment(iTextChunkLocation.getStartLocation(), iTextChunkLocation.getEndLocation());
        if (Math.abs(distPerpendicular) <= DIACRITICAL_MARKS_ALLOWED_VERTICAL_DEVIATION) {
            return lineSegment.getLength() == Utils.FLOAT_EPSILON || lineSegment2.getLength() == Utils.FLOAT_EPSILON;
        }
        return false;
    }
}
