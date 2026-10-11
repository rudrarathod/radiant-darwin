package com.itextpdf.layout.properties;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class BackgroundRepeat {
    private final BackgroundRepeatValue xAxisRepeat;
    private final BackgroundRepeatValue yAxisRepeat;

    public enum BackgroundRepeatValue {
        NO_REPEAT,
        REPEAT,
        ROUND,
        SPACE
    }

    public BackgroundRepeat() {
        this(BackgroundRepeatValue.REPEAT);
    }

    private static int calculateRatio(float f11, float f12) {
        int floor = (int) Math.floor(f11 / f12);
        if (f11 - (floor * f12) >= f12 / 2.0f) {
            floor++;
        }
        if (floor == 0) {
            return 1;
        }
        return floor;
    }

    private static float calculateWhitespace(float f11, float f12) {
        int floor = (int) Math.floor(f11 / f12);
        if (floor <= 0) {
            return Utils.FLOAT_EPSILON;
        }
        float f13 = f11 - (floor * f12);
        return floor > 1 ? f13 / (floor - 1) : f13;
    }

    private Point processSpaceValueAndCalculateWhitespace(Rectangle rectangle, Rectangle rectangle2) {
        Point point = new Point();
        BackgroundRepeatValue backgroundRepeatValue = BackgroundRepeatValue.SPACE;
        BackgroundRepeatValue backgroundRepeatValue2 = this.xAxisRepeat;
        float f11 = Utils.FLOAT_EPSILON;
        if (backgroundRepeatValue == backgroundRepeatValue2) {
            if (rectangle.getWidth() * 2.0f <= rectangle2.getWidth()) {
                rectangle.setX(rectangle2.getX());
                point.setLocation(calculateWhitespace(rectangle2.getWidth(), rectangle.getWidth()), Utils.DOUBLE_EPSILON);
            } else {
                float max = Math.max(rectangle2.getRight() - rectangle.getRight(), rectangle.getLeft() - rectangle2.getLeft());
                if (max <= Utils.FLOAT_EPSILON) {
                    max = 0.0f;
                }
                point.setLocation(max, Utils.DOUBLE_EPSILON);
            }
        }
        if (backgroundRepeatValue == this.yAxisRepeat) {
            if (rectangle.getHeight() * 2.0f <= rectangle2.getHeight()) {
                rectangle.setY((rectangle2.getY() + rectangle2.getHeight()) - rectangle.getHeight());
                point.setLocation(point.getX(), calculateWhitespace(rectangle2.getHeight(), rectangle.getHeight()));
            } else {
                float max2 = Math.max(rectangle2.getTop() - rectangle.getTop(), rectangle.getBottom() - rectangle2.getBottom());
                if (max2 > Utils.FLOAT_EPSILON) {
                    f11 = max2;
                }
                point.setLocation(point.getX(), f11);
            }
        }
        return point;
    }

    public BackgroundRepeatValue getXAxisRepeat() {
        return this.xAxisRepeat;
    }

    public BackgroundRepeatValue getYAxisRepeat() {
        return this.yAxisRepeat;
    }

    public boolean isNoRepeatOnXAxis() {
        return this.xAxisRepeat == BackgroundRepeatValue.NO_REPEAT;
    }

    public boolean isNoRepeatOnYAxis() {
        return this.yAxisRepeat == BackgroundRepeatValue.NO_REPEAT;
    }

    public Point prepareRectangleToDrawingAndGetWhitespace(Rectangle rectangle, Rectangle rectangle2, BackgroundSize backgroundSize) {
        BackgroundRepeatValue backgroundRepeatValue = BackgroundRepeatValue.ROUND;
        if (backgroundRepeatValue == this.xAxisRepeat) {
            int calculateRatio = calculateRatio(rectangle2.getWidth(), rectangle.getWidth());
            float height = rectangle.getHeight() / rectangle.getWidth();
            rectangle.setWidth(rectangle2.getWidth() / calculateRatio);
            if (backgroundRepeatValue != this.yAxisRepeat && backgroundSize.getBackgroundHeightSize() == null) {
                rectangle.moveUp(rectangle.getHeight() - (rectangle.getWidth() * height));
                rectangle.setHeight(rectangle.getWidth() * height);
            }
        }
        if (backgroundRepeatValue == this.yAxisRepeat) {
            int calculateRatio2 = calculateRatio(rectangle2.getHeight(), rectangle.getHeight());
            float width = rectangle.getWidth() / rectangle.getHeight();
            float f11 = calculateRatio2;
            rectangle.moveUp(rectangle.getHeight() - (rectangle2.getHeight() / f11));
            rectangle.setHeight(rectangle2.getHeight() / f11);
            if (backgroundRepeatValue != this.xAxisRepeat && backgroundSize.getBackgroundWidthSize() == null) {
                rectangle.setWidth(rectangle.getHeight() * width);
            }
        }
        return processSpaceValueAndCalculateWhitespace(rectangle, rectangle2);
    }

    public BackgroundRepeat(BackgroundRepeatValue backgroundRepeatValue) {
        this(backgroundRepeatValue, backgroundRepeatValue);
    }

    public BackgroundRepeat(BackgroundRepeatValue backgroundRepeatValue, BackgroundRepeatValue backgroundRepeatValue2) {
        this.xAxisRepeat = backgroundRepeatValue;
        this.yAxisRepeat = backgroundRepeatValue2;
    }
}
