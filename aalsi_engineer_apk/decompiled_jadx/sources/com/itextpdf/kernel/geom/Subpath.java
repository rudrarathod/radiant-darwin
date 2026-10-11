package com.itextpdf.kernel.geom;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class Subpath {
    private boolean closed;
    private List<IShape> segments;
    private Point startPoint;

    public Subpath() {
        this.segments = new ArrayList();
    }

    public void addSegment(IShape iShape) {
        if (this.closed) {
            return;
        }
        if (isSinglePointOpen()) {
            this.startPoint = iShape.getBasePoints().get(0);
        }
        this.segments.add(iShape);
    }

    public Point getLastPoint() {
        Point point = this.startPoint;
        if (this.segments.size() <= 0 || this.closed) {
            return point;
        }
        return this.segments.get(r0.size() - 1).getBasePoints().get(r0.getBasePoints().size() - 1);
    }

    public List<Point> getPiecewiseLinearApproximation() {
        List<Point> subList;
        ArrayList arrayList = new ArrayList();
        if (this.segments.size() == 0) {
            return arrayList;
        }
        if (this.segments.get(0) instanceof BezierCurve) {
            arrayList.addAll(((BezierCurve) this.segments.get(0)).getPiecewiseLinearApproximation());
        } else {
            arrayList.addAll(this.segments.get(0).getBasePoints());
        }
        for (int i11 = 1; i11 < this.segments.size(); i11++) {
            if (this.segments.get(i11) instanceof BezierCurve) {
                List<Point> piecewiseLinearApproximation = ((BezierCurve) this.segments.get(i11)).getPiecewiseLinearApproximation();
                subList = piecewiseLinearApproximation.subList(1, piecewiseLinearApproximation.size());
            } else {
                List<Point> basePoints = this.segments.get(i11).getBasePoints();
                subList = basePoints.subList(1, basePoints.size());
            }
            arrayList.addAll(subList);
        }
        return arrayList;
    }

    public List<IShape> getSegments() {
        return this.segments;
    }

    public Point getStartPoint() {
        return this.startPoint;
    }

    public boolean isClosed() {
        return this.closed;
    }

    public boolean isDegenerate() {
        if (this.segments.size() > 0 && this.closed) {
            return false;
        }
        Iterator<IShape> it = this.segments.iterator();
        while (it.hasNext()) {
            if (new HashSet(it.next().getBasePoints()).size() != 1) {
                return false;
            }
        }
        return this.segments.size() > 0 || this.closed;
    }

    public boolean isEmpty() {
        return this.startPoint == null;
    }

    public boolean isSinglePointClosed() {
        return this.segments.size() == 0 && this.closed;
    }

    public boolean isSinglePointOpen() {
        return this.segments.size() == 0 && !this.closed;
    }

    public void setClosed(boolean z11) {
        this.closed = z11;
    }

    public void setStartPoint(Point point) {
        setStartPoint((float) point.getX(), (float) point.getY());
    }

    public void setStartPoint(float f11, float f12) {
        this.startPoint = new Point(f11, f12);
    }

    public Subpath(Subpath subpath) {
        ArrayList arrayList = new ArrayList();
        this.segments = arrayList;
        this.startPoint = subpath.startPoint;
        arrayList.addAll(subpath.getSegments());
        this.closed = subpath.closed;
    }

    public Subpath(Point point) {
        this((float) point.getX(), (float) point.getY());
    }

    public Subpath(float f11, float f12) {
        this.segments = new ArrayList();
        this.startPoint = new Point(f11, f12);
    }
}
