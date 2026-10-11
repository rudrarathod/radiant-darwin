package com.itextpdf.layout.renderer;

/* loaded from: classes4.dex */
class TableBorderDescriptor {
    private int borderIndex;
    private float crossCoordinate;
    private float mainCoordinateStart;
    private float[] mainCoordinateWidths;

    public TableBorderDescriptor(int i11, float f11, float f12, float[] fArr) {
        this.borderIndex = i11;
        this.mainCoordinateStart = f11;
        this.crossCoordinate = f12;
        this.mainCoordinateWidths = fArr;
    }

    public int getBorderIndex() {
        return this.borderIndex;
    }

    public float getCrossCoordinate() {
        return this.crossCoordinate;
    }

    public float getMainCoordinateStart() {
        return this.mainCoordinateStart;
    }

    public float[] getMainCoordinateWidths() {
        return this.mainCoordinateWidths;
    }
}
