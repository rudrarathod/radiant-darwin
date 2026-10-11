package com.itextpdf.kernel.colors.gradients;

import com.itextpdf.kernel.geom.AffineTransform;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class LinearGradientBuilder extends AbstractLinearGradientBuilder {
    private final Point[] coordinates = {new Point(), new Point()};
    private AffineTransform transformation = null;

    @Override // com.itextpdf.kernel.colors.gradients.AbstractLinearGradientBuilder
    public AffineTransform getCurrentSpaceToGradientVectorSpaceTransformation(Rectangle rectangle, AffineTransform affineTransform) {
        return this.transformation;
    }

    @Override // com.itextpdf.kernel.colors.gradients.AbstractLinearGradientBuilder
    public Point[] getGradientVector(Rectangle rectangle, AffineTransform affineTransform) {
        return new Point[]{this.coordinates[0].getLocation(), this.coordinates[1].getLocation()};
    }

    public LinearGradientBuilder setCurrentSpaceToGradientVectorSpaceTransformation(AffineTransform affineTransform) {
        this.transformation = affineTransform;
        return this;
    }

    public LinearGradientBuilder setGradientVector(double d11, double d12, double d13, double d14) {
        this.coordinates[0].setLocation(d11, d12);
        this.coordinates[1].setLocation(d13, d14);
        return this;
    }
}
