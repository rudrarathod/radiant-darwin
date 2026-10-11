package com.itextpdf.kernel.geom;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class Path {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String START_PATH_ERR_MSG = "Path shall start with \"re\" or \"m\" operator";
    private Point currentPoint;
    private List<Subpath> subpaths = new ArrayList();

    public Path() {
    }

    private Subpath getLastSubpath() {
        return this.subpaths.get(r0.size() - 1);
    }

    public void addSubpath(Subpath subpath) {
        this.subpaths.add(subpath);
        this.currentPoint = subpath.getLastPoint();
    }

    public void addSubpaths(List<? extends Subpath> list) {
        if (list.size() > 0) {
            Iterator<? extends Subpath> it = list.iterator();
            while (it.hasNext()) {
                this.subpaths.add(new Subpath(it.next()));
            }
            this.currentPoint = this.subpaths.get(list.size() - 1).getLastPoint();
        }
    }

    public void closeAllSubpaths() {
        Iterator<Subpath> it = this.subpaths.iterator();
        while (it.hasNext()) {
            it.next().setClosed(true);
        }
    }

    public void closeSubpath() {
        if (isEmpty()) {
            return;
        }
        Subpath lastSubpath = getLastSubpath();
        lastSubpath.setClosed(true);
        Point startPoint = lastSubpath.getStartPoint();
        moveTo((float) startPoint.getX(), (float) startPoint.getY());
    }

    public void curveFromTo(float f11, float f12, float f13, float f14) {
        if (this.currentPoint == null) {
            throw new RuntimeException(START_PATH_ERR_MSG);
        }
        curveTo(f11, f12, f13, f14, f13, f14);
    }

    public void curveTo(float f11, float f12, float f13, float f14, float f15, float f16) {
        if (this.currentPoint == null) {
            throw new RuntimeException(START_PATH_ERR_MSG);
        }
        Point point = new Point(f11, f12);
        Point point2 = new Point(f13, f14);
        Point point3 = new Point(f15, f16);
        getLastSubpath().addSegment(new BezierCurve(new ArrayList(Arrays.asList(this.currentPoint, point, point2, point3))));
        this.currentPoint = point3;
    }

    public Point getCurrentPoint() {
        return this.currentPoint;
    }

    public List<Subpath> getSubpaths() {
        return this.subpaths;
    }

    public boolean isEmpty() {
        return this.subpaths.size() == 0;
    }

    public void lineTo(float f11, float f12) {
        if (this.currentPoint == null) {
            throw new RuntimeException(START_PATH_ERR_MSG);
        }
        Point point = new Point(f11, f12);
        getLastSubpath().addSegment(new Line(this.currentPoint, point));
        this.currentPoint = point;
    }

    public void moveTo(float f11, float f12) {
        Subpath subpath;
        this.currentPoint = new Point(f11, f12);
        if (this.subpaths.size() > 0) {
            subpath = this.subpaths.get(r4.size() - 1);
        } else {
            subpath = null;
        }
        if (subpath == null || !subpath.isSinglePointOpen()) {
            this.subpaths.add(new Subpath(this.currentPoint));
        } else {
            subpath.setStartPoint(this.currentPoint);
        }
    }

    public void rectangle(Rectangle rectangle) {
        rectangle(rectangle.getX(), rectangle.getY(), rectangle.getWidth(), rectangle.getHeight());
    }

    public List<Integer> replaceCloseWithLine() {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Subpath subpath : this.subpaths) {
            if (subpath.isClosed()) {
                subpath.setClosed(false);
                subpath.addSegment(new Line(subpath.getLastPoint(), subpath.getStartPoint()));
                arrayList.add(Integer.valueOf(i11));
            }
            i11++;
        }
        return arrayList;
    }

    public void rectangle(float f11, float f12, float f13, float f14) {
        moveTo(f11, f12);
        float f15 = f13 + f11;
        lineTo(f15, f12);
        float f16 = f12 + f14;
        lineTo(f15, f16);
        lineTo(f11, f16);
        closeSubpath();
    }

    public Path(List<? extends Subpath> list) {
        addSubpaths(list);
    }

    public Path(Path path) {
        addSubpaths(path.getSubpaths());
    }

    public void curveTo(float f11, float f12, float f13, float f14) {
        Point point = this.currentPoint;
        if (point != null) {
            curveTo((float) point.getX(), (float) this.currentPoint.getY(), f11, f12, f13, f14);
            return;
        }
        throw new RuntimeException(START_PATH_ERR_MSG);
    }
}
