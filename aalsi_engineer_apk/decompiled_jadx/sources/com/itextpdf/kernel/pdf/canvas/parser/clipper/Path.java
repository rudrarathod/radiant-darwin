package com.itextpdf.kernel.pdf.canvas.parser.clipper;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Point;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class Path extends ArrayList<Point.LongPoint> {

    public static class Join {
        private Point.LongPoint offPt;
        OutPt outPt1;
        OutPt outPt2;

        public Point.LongPoint getOffPt() {
            return this.offPt;
        }

        public void setOffPt(Point.LongPoint longPoint) {
            this.offPt = longPoint;
        }
    }

    public static class Maxima {
        protected Maxima Next;
        protected Maxima Prev;
        protected long X;
    }

    public static class OutPt {
        int idx;
        OutPt next;
        OutPt prev;

        /* renamed from: pt, reason: collision with root package name */
        protected Point.LongPoint f21776pt;

        public static OutRec getLowerMostRec(OutRec outRec, OutRec outRec2) {
            if (outRec.bottomPt == null) {
                outRec.bottomPt = outRec.pts.getBottomPt();
            }
            if (outRec2.bottomPt == null) {
                outRec2.bottomPt = outRec2.pts.getBottomPt();
            }
            OutPt outPt = outRec.bottomPt;
            OutPt outPt2 = outRec2.bottomPt;
            return outPt.getPt().getY() > outPt2.getPt().getY() ? outRec : outPt.getPt().getY() < outPt2.getPt().getY() ? outRec2 : outPt.getPt().getX() < outPt2.getPt().getX() ? outRec : outPt.getPt().getX() > outPt2.getPt().getX() ? outRec2 : outPt.next == outPt ? outRec2 : outPt2.next == outPt2 ? outRec : isFirstBottomPt(outPt, outPt2) ? outRec : outRec2;
        }

        private static boolean isFirstBottomPt(OutPt outPt, OutPt outPt2) {
            OutPt outPt3 = outPt.prev;
            while (outPt3.getPt().equals(outPt.getPt()) && !outPt3.equals(outPt)) {
                outPt3 = outPt3.prev;
            }
            double abs = Math.abs(Point.LongPoint.getDeltaX(outPt.getPt(), outPt3.getPt()));
            OutPt outPt4 = outPt.next;
            while (outPt4.getPt().equals(outPt.getPt()) && !outPt4.equals(outPt)) {
                outPt4 = outPt4.next;
            }
            double abs2 = Math.abs(Point.LongPoint.getDeltaX(outPt.getPt(), outPt4.getPt()));
            OutPt outPt5 = outPt2.prev;
            while (outPt5.getPt().equals(outPt2.getPt()) && !outPt5.equals(outPt2)) {
                outPt5 = outPt5.prev;
            }
            double abs3 = Math.abs(Point.LongPoint.getDeltaX(outPt2.getPt(), outPt5.getPt()));
            OutPt outPt6 = outPt2.next;
            while (outPt6.getPt().equals(outPt2.getPt()) && outPt6.equals(outPt2)) {
                outPt6 = outPt6.next;
            }
            double abs4 = Math.abs(Point.LongPoint.getDeltaX(outPt2.getPt(), outPt6.getPt()));
            return (abs >= abs3 && abs >= abs4) || (abs2 >= abs3 && abs2 >= abs4);
        }

        public OutPt duplicate(boolean z11) {
            OutPt outPt = new OutPt();
            outPt.setPt(new Point.LongPoint(getPt()));
            outPt.idx = this.idx;
            if (z11) {
                outPt.next = this.next;
                outPt.prev = this;
                this.next.prev = outPt;
                this.next = outPt;
            } else {
                outPt.prev = this.prev;
                outPt.next = this;
                this.prev.next = outPt;
                this.prev = outPt;
            }
            return outPt;
        }

        public OutPt getBottomPt() {
            OutPt outPt = this.next;
            OutPt outPt2 = this;
            OutPt outPt3 = null;
            while (outPt != outPt2) {
                if (outPt.getPt().getY() <= outPt2.getPt().getY()) {
                    if (outPt.getPt().getY() == outPt2.getPt().getY() && outPt.getPt().getX() <= outPt2.getPt().getX()) {
                        if (outPt.getPt().getX() >= outPt2.getPt().getX()) {
                            if (outPt.next != outPt2 && outPt.prev != outPt2) {
                                outPt3 = outPt;
                            }
                        }
                    }
                    outPt = outPt.next;
                }
                outPt2 = outPt;
                outPt3 = null;
                outPt = outPt.next;
            }
            if (outPt3 != null) {
                while (outPt3 != outPt) {
                    if (!isFirstBottomPt(outPt, outPt3)) {
                        outPt2 = outPt3;
                    }
                    outPt3 = outPt3.next;
                    while (!outPt3.getPt().equals(outPt2.getPt())) {
                        outPt3 = outPt3.next;
                    }
                }
            }
            return outPt2;
        }

        public int getPointCount() {
            int i11 = 0;
            OutPt outPt = this;
            do {
                i11++;
                outPt = outPt.next;
                if (outPt == this) {
                    break;
                }
            } while (outPt != null);
            return i11;
        }

        public Point.LongPoint getPt() {
            return this.f21776pt;
        }

        public void reversePolyPtLinks() {
            OutPt outPt = this;
            while (true) {
                OutPt outPt2 = outPt.next;
                outPt.next = outPt.prev;
                outPt.prev = outPt2;
                if (outPt2 == this) {
                    return;
                } else {
                    outPt = outPt2;
                }
            }
        }

        public void setPt(Point.LongPoint longPoint) {
            this.f21776pt = longPoint;
        }
    }

    public static class OutRec {
        int Idx;
        OutPt bottomPt;
        OutRec firstLeft;
        boolean isHole;
        boolean isOpen;
        PolyNode polyNode;
        protected OutPt pts;

        public double area() {
            OutPt outPt = this.pts;
            double d11 = Utils.DOUBLE_EPSILON;
            if (outPt == null) {
                return Utils.DOUBLE_EPSILON;
            }
            do {
                d11 += (outPt.prev.getPt().getX() + outPt.getPt().getX()) * (outPt.prev.getPt().getY() - outPt.getPt().getY());
                outPt = outPt.next;
            } while (outPt != this.pts);
            return d11 * 0.5d;
        }

        public void fixHoleLinkage() {
            OutRec outRec = this.firstLeft;
            if (outRec != null) {
                if (this.isHole == outRec.isHole || outRec.pts == null) {
                    while (outRec != null && (outRec.isHole == this.isHole || outRec.pts == null)) {
                        outRec = outRec.firstLeft;
                    }
                    this.firstLeft = outRec;
                }
            }
        }

        public OutPt getPoints() {
            return this.pts;
        }

        public void setPoints(OutPt outPt) {
            this.pts = outPt;
        }
    }

    public Path() {
    }

    private static OutPt excludeOp(OutPt outPt) {
        OutPt outPt2 = outPt.prev;
        outPt2.next = outPt.next;
        outPt.next.prev = outPt2;
        outPt2.idx = 0;
        return outPt2;
    }

    public Path TranslatePath(Point.LongPoint longPoint) {
        Path path = new Path(size());
        for (int i11 = 0; i11 < size(); i11++) {
            path.add(new Point.LongPoint(get(i11).getX() + longPoint.getX(), get(i11).getY() + longPoint.getY()));
        }
        return path;
    }

    public double area() {
        int size = size();
        if (size < 3) {
            return Utils.DOUBLE_EPSILON;
        }
        int i11 = size - 1;
        double d11 = 0.0d;
        for (int i12 = 0; i12 < size; i12++) {
            d11 += (get(i11).getX() + get(i12).getX()) * (get(i11).getY() - get(i12).getY());
            i11 = i12;
        }
        return (-d11) * 0.5d;
    }

    public Path cleanPolygon() {
        return cleanPolygon(1.415d);
    }

    public int isPointInPolygon(Point.LongPoint longPoint) {
        int size = size();
        int i11 = 0;
        if (size < 3) {
            return 0;
        }
        Point.LongPoint longPoint2 = get(0);
        int i12 = 0;
        int i13 = 1;
        while (i13 <= size) {
            Point.LongPoint longPoint3 = i13 == size ? get(i11) : get(i13);
            if (longPoint3.getY() == longPoint.getY()) {
                if (longPoint3.getX() != longPoint.getX()) {
                    if (longPoint2.getY() == longPoint.getY()) {
                        if ((longPoint3.getX() > longPoint.getX() ? 1 : i11) == (longPoint2.getX() < longPoint.getX() ? 1 : i11)) {
                        }
                    }
                }
                return -1;
            }
            if ((longPoint2.getY() < longPoint.getY() ? 1 : i11) != (longPoint3.getY() < longPoint.getY() ? 1 : i11)) {
                if (longPoint2.getX() >= longPoint.getX()) {
                    if (longPoint3.getX() <= longPoint.getX()) {
                        double x11 = ((longPoint2.getX() - longPoint.getX()) * (longPoint3.getY() - longPoint.getY())) - ((longPoint3.getX() - longPoint.getX()) * (longPoint2.getY() - longPoint.getY()));
                        if (x11 == Utils.DOUBLE_EPSILON) {
                            return -1;
                        }
                        if ((x11 > Utils.DOUBLE_EPSILON) != (longPoint3.getY() > longPoint2.getY())) {
                        }
                    }
                    i12 = 1 - i12;
                } else if (longPoint3.getX() > longPoint.getX()) {
                    double x12 = ((longPoint2.getX() - longPoint.getX()) * (longPoint3.getY() - longPoint.getY())) - ((longPoint3.getX() - longPoint.getX()) * (longPoint2.getY() - longPoint.getY()));
                    if (x12 == Utils.DOUBLE_EPSILON) {
                        return -1;
                    }
                    if ((x12 > Utils.DOUBLE_EPSILON) != (longPoint3.getY() > longPoint2.getY())) {
                    }
                    i12 = 1 - i12;
                } else {
                    continue;
                }
            }
            i13++;
            longPoint2 = longPoint3;
            i11 = 0;
        }
        return i12;
    }

    public boolean orientation() {
        return area() >= Utils.DOUBLE_EPSILON;
    }

    public void reverse() {
        Collections.reverse(this);
    }

    public Path(Point.LongPoint[] longPointArr) {
        this();
        for (Point.LongPoint longPoint : longPointArr) {
            add(longPoint);
        }
    }

    public Path cleanPolygon(double d11) {
        int size = size();
        if (size == 0) {
            return new Path();
        }
        OutPt[] outPtArr = new OutPt[size];
        for (int i11 = 0; i11 < size; i11++) {
            outPtArr[i11] = new OutPt();
        }
        int i12 = 0;
        while (i12 < size) {
            outPtArr[i12].f21776pt = get(i12);
            OutPt outPt = outPtArr[i12];
            i12++;
            OutPt outPt2 = outPtArr[i12 % size];
            outPt.next = outPt2;
            outPt2.prev = outPt;
            outPt.idx = 0;
        }
        double d12 = d11 * d11;
        OutPt outPt3 = outPtArr[0];
        while (outPt3.idx == 0) {
            OutPt outPt4 = outPt3.next;
            OutPt outPt5 = outPt3.prev;
            if (outPt4 == outPt5) {
                break;
            }
            if (Point.arePointsClose(outPt3.f21776pt, outPt5.f21776pt, d12)) {
                outPt3 = excludeOp(outPt3);
            } else if (Point.arePointsClose(outPt3.prev.f21776pt, outPt3.next.f21776pt, d12)) {
                excludeOp(outPt3.next);
                outPt3 = excludeOp(outPt3);
                size -= 2;
            } else if (Point.slopesNearCollinear(outPt3.prev.f21776pt, outPt3.f21776pt, outPt3.next.f21776pt, d12)) {
                outPt3 = excludeOp(outPt3);
            } else {
                outPt3.idx = 1;
                outPt3 = outPt3.next;
            }
            size--;
        }
        if (size < 3) {
            size = 0;
        }
        Path path = new Path(size);
        for (int i13 = 0; i13 < size; i13++) {
            path.add(outPt3.f21776pt);
            outPt3 = outPt3.next;
        }
        return path;
    }

    public Path(int i11) {
        super(i11);
    }

    public Path(Collection<? extends Point.LongPoint> collection) {
        super(collection);
    }
}
