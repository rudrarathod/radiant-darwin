package com.itextpdf.svg.utils;

import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class TextRectangle extends Rectangle {
    private float textBaseLineYCoordinate;

    public TextRectangle(float f11, float f12, float f13, float f14, float f15) {
        super(f11, f12, f13, f14);
        this.textBaseLineYCoordinate = f15;
    }

    public Point getTextBaseLineRightPoint() {
        return new Point(getRight(), this.textBaseLineYCoordinate);
    }
}
