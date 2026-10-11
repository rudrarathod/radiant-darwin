package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Line implements IShape {

    /* renamed from: p1, reason: collision with root package name */
    private final Point f21739p1;

    /* renamed from: p2, reason: collision with root package name */
    private final Point f21740p2;

    public Line() {
        this(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    @Override // com.itextpdf.kernel.geom.IShape
    public List<Point> getBasePoints() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(this.f21739p1);
        arrayList.add(this.f21740p2);
        return arrayList;
    }

    public Line(float f11, float f12, float f13, float f14) {
        this.f21739p1 = new Point(f11, f12);
        this.f21740p2 = new Point(f13, f14);
    }

    public Line(Point point, Point point2) {
        this((float) point.getX(), (float) point.getY(), (float) point2.getX(), (float) point2.getY());
    }
}
