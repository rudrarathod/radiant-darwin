package com.itextpdf.kernel.colors.gradients;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.AffineTransform;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class StrategyBasedLinearGradientBuilder extends AbstractLinearGradientBuilder {
    private double rotateVectorAngle = Utils.DOUBLE_EPSILON;
    private GradientStrategy gradientStrategy = GradientStrategy.TO_BOTTOM;
    private boolean isCentralRotationAngleStrategy = false;

    /* renamed from: com.itextpdf.kernel.colors.gradients.StrategyBasedLinearGradientBuilder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy;

        static {
            int[] iArr = new int[GradientStrategy.values().length];
            $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy = iArr;
            try {
                iArr[GradientStrategy.TO_TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_TOP_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_TOP_RIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_BOTTOM_RIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_BOTTOM_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[GradientStrategy.TO_BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public enum GradientStrategy {
        TO_BOTTOM,
        TO_BOTTOM_LEFT,
        TO_BOTTOM_RIGHT,
        TO_LEFT,
        TO_RIGHT,
        TO_TOP,
        TO_TOP_LEFT,
        TO_TOP_RIGHT
    }

    private static Point[] buildCentralRotationCoordinates(Rectangle rectangle, double d11) {
        return buildCoordinates(rectangle, AffineTransform.getRotateInstance(d11, rectangle.getX() + (rectangle.getWidth() / 2.0f), rectangle.getY() + (rectangle.getHeight() / 2.0f)));
    }

    private static Point[] buildCoordinates(Rectangle rectangle, AffineTransform affineTransform) {
        double x11 = rectangle.getX() + (rectangle.getWidth() / 2.0f);
        Point[] pointArr = {affineTransform.transform(new Point(x11, rectangle.getBottom()), null), affineTransform.transform(new Point(x11, rectangle.getTop()), null)};
        return AbstractLinearGradientBuilder.createCoordinatesForNewDomain(AbstractLinearGradientBuilder.evaluateCoveringDomain(pointArr, rectangle), pointArr);
    }

    private static Point[] buildCoordinatesWithGradientStrategy(Rectangle rectangle, GradientStrategy gradientStrategy) {
        double x11 = rectangle.getX() + (rectangle.getWidth() / 2.0f);
        double y11 = rectangle.getY() + (rectangle.getHeight() / 2.0f);
        switch (AnonymousClass1.$SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy[gradientStrategy.ordinal()]) {
            case 1:
                return createCoordinates(x11, rectangle.getBottom(), x11, rectangle.getTop());
            case 2:
                return createCoordinates(rectangle.getRight(), y11, rectangle.getLeft(), y11);
            case 3:
                return createCoordinates(rectangle.getLeft(), y11, rectangle.getRight(), y11);
            case 4:
                return buildToCornerCoordinates(rectangle, new Point(rectangle.getRight(), rectangle.getTop()));
            case 5:
                return buildToCornerCoordinates(rectangle, new Point(rectangle.getRight(), rectangle.getBottom()));
            case 6:
                return buildToCornerCoordinates(rectangle, new Point(rectangle.getLeft(), rectangle.getBottom()));
            case 7:
                return buildToCornerCoordinates(rectangle, new Point(rectangle.getLeft(), rectangle.getTop()));
            default:
                return createCoordinates(x11, rectangle.getTop(), x11, rectangle.getBottom());
        }
    }

    private static Point[] buildToCornerCoordinates(Rectangle rectangle, Point point) {
        return buildCoordinates(rectangle, buildToCornerTransform(new Point(rectangle.getX() + (rectangle.getWidth() / 2.0f), rectangle.getY() + (rectangle.getHeight() / 2.0f)), point));
    }

    private static AffineTransform buildToCornerTransform(Point point, Point point2) {
        double d11;
        double distance = 1.0d / point.distance(point2);
        double y11 = (point2.getY() - point.getY()) * distance;
        double x11 = (point2.getX() - point.getX()) * distance;
        if (Math.abs(x11) < 1.0E-10d) {
            y11 = y11 > Utils.DOUBLE_EPSILON ? 1.0d : -1.0d;
            d11 = 0.0d;
        } else if (Math.abs(y11) < 1.0E-10d) {
            d11 = x11 > Utils.DOUBLE_EPSILON ? 1.0d : -1.0d;
            y11 = 0.0d;
        } else {
            d11 = x11;
        }
        double d12 = 1.0d - d11;
        return new AffineTransform(d11, y11, -y11, d11, (point.getX() * d12) + (point.getY() * y11), (point.getY() * d12) - (point.getX() * y11));
    }

    private static Point[] createCoordinates(double d11, double d12, double d13, double d14) {
        return new Point[]{new Point(d11, d12), new Point(d13, d14)};
    }

    public GradientStrategy getGradientStrategy() {
        return this.gradientStrategy;
    }

    @Override // com.itextpdf.kernel.colors.gradients.AbstractLinearGradientBuilder
    public Point[] getGradientVector(Rectangle rectangle, AffineTransform affineTransform) {
        if (rectangle == null) {
            return null;
        }
        return this.isCentralRotationAngleStrategy ? buildCentralRotationCoordinates(rectangle, this.rotateVectorAngle) : buildCoordinatesWithGradientStrategy(rectangle, this.gradientStrategy);
    }

    public double getRotateVectorAngle() {
        return this.rotateVectorAngle;
    }

    public boolean isCentralRotationAngleStrategy() {
        return this.isCentralRotationAngleStrategy;
    }

    public StrategyBasedLinearGradientBuilder setGradientDirectionAsCentralRotationAngle(double d11) {
        this.rotateVectorAngle = d11;
        this.isCentralRotationAngleStrategy = true;
        return this;
    }

    public StrategyBasedLinearGradientBuilder setGradientDirectionAsStrategy(GradientStrategy gradientStrategy) {
        if (gradientStrategy == null) {
            gradientStrategy = GradientStrategy.TO_BOTTOM;
        }
        this.gradientStrategy = gradientStrategy;
        this.isCentralRotationAngleStrategy = false;
        return this;
    }
}
