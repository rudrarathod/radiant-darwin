package com.itextpdf.kernel.geom;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class BezierCurve implements IShape {
    public static double curveCollinearityEpsilon = 1.0E-30d;
    public static double distanceToleranceManhattan = 0.4d;
    public static double distanceToleranceSquare = 0.025d;
    private final List<Point> controlPoints;

    public BezierCurve(List<Point> list) {
        this.controlPoints = new ArrayList(list);
    }

    private void recursiveApproximation(double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, List<Point> list) {
        double d19 = (d11 + d13) / 2.0d;
        double d21 = (d12 + d14) / 2.0d;
        double d22 = (d13 + d15) / 2.0d;
        double d23 = (d14 + d16) / 2.0d;
        double d24 = (d15 + d17) / 2.0d;
        double d25 = (d16 + d18) / 2.0d;
        double d26 = (d19 + d22) / 2.0d;
        double d27 = (d21 + d23) / 2.0d;
        double d28 = (d22 + d24) / 2.0d;
        double d29 = (d23 + d25) / 2.0d;
        double d31 = (d26 + d28) / 2.0d;
        double d32 = (d27 + d29) / 2.0d;
        double d33 = d17 - d11;
        double d34 = d18 - d12;
        double abs = Math.abs(((d13 - d17) * d34) - ((d14 - d18) * d33));
        double abs2 = Math.abs(((d15 - d17) * d34) - ((d16 - d18) * d33));
        double d35 = curveCollinearityEpsilon;
        if (abs > d35 || abs2 > d35) {
            double d36 = abs + abs2;
            if (d36 * d36 <= distanceToleranceSquare * ((d33 * d33) + (d34 * d34))) {
                list.add(new Point(d31, d32));
                return;
            }
        } else if (Math.abs(((d11 + d15) - d13) - d13) + Math.abs(((d12 + d16) - d14) - d14) + Math.abs(((d13 + d17) - d15) - d15) + Math.abs(((d14 + d18) - d16) - d16) <= distanceToleranceManhattan) {
            list.add(new Point(d31, d32));
            return;
        }
        recursiveApproximation(d11, d12, d19, d21, d26, d27, d31, d32, list);
        recursiveApproximation(d31, d32, d28, d29, d24, d25, d17, d18, list);
    }

    @Override // com.itextpdf.kernel.geom.IShape
    public List<Point> getBasePoints() {
        return this.controlPoints;
    }

    public List<Point> getPiecewiseLinearApproximation() {
        List<Point> arrayList = new ArrayList<>();
        arrayList.add(this.controlPoints.get(0));
        recursiveApproximation(this.controlPoints.get(0).getX(), this.controlPoints.get(0).getY(), this.controlPoints.get(1).getX(), this.controlPoints.get(1).getY(), this.controlPoints.get(2).getX(), this.controlPoints.get(2).getY(), this.controlPoints.get(3).getX(), this.controlPoints.get(3).getY(), arrayList);
        arrayList.add(this.controlPoints.get(r1.size() - 1));
        return arrayList;
    }
}
