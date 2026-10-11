package com.github.mikephil.charting.components;

import android.graphics.Paint;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class YAxis extends AxisBase {
    private AxisDependency mAxisDependency;
    private boolean mDrawBottomYLabelEntry;
    private boolean mDrawTopYLabelEntry;
    protected boolean mDrawZeroLine;
    protected boolean mInverted;
    protected float mMaxWidth;
    protected float mMinWidth;
    private YAxisLabelPosition mPosition;
    protected float mSpacePercentBottom;
    protected float mSpacePercentTop;
    protected int mZeroLineColor;
    protected float mZeroLineWidth;

    public enum AxisDependency {
        LEFT,
        RIGHT
    }

    public enum YAxisLabelPosition {
        OUTSIDE_CHART,
        INSIDE_CHART
    }

    public YAxis() {
        this.mDrawBottomYLabelEntry = true;
        this.mDrawTopYLabelEntry = true;
        this.mInverted = false;
        this.mDrawZeroLine = false;
        this.mZeroLineColor = -7829368;
        this.mZeroLineWidth = 1.0f;
        this.mSpacePercentTop = 10.0f;
        this.mSpacePercentBottom = 10.0f;
        this.mPosition = YAxisLabelPosition.OUTSIDE_CHART;
        this.mMinWidth = Utils.FLOAT_EPSILON;
        this.mMaxWidth = Float.POSITIVE_INFINITY;
        this.mAxisDependency = AxisDependency.LEFT;
        this.mYOffset = Utils.FLOAT_EPSILON;
    }

    @Override // com.github.mikephil.charting.components.AxisBase
    public void calculate(float f11, float f12) {
        if (this.mCustomAxisMin) {
            f11 = this.mAxisMinimum;
        }
        if (this.mCustomAxisMax) {
            f12 = this.mAxisMaximum;
        }
        float abs = Math.abs(f12 - f11);
        if (abs == Utils.FLOAT_EPSILON) {
            f12 += 1.0f;
            f11 -= 1.0f;
        }
        if (!this.mCustomAxisMin) {
            this.mAxisMinimum = f11 - ((abs / 100.0f) * getSpaceBottom());
        }
        if (!this.mCustomAxisMax) {
            this.mAxisMaximum = f12 + ((abs / 100.0f) * getSpaceTop());
        }
        this.mAxisRange = Math.abs(this.mAxisMaximum - this.mAxisMinimum);
    }

    public AxisDependency getAxisDependency() {
        return this.mAxisDependency;
    }

    public YAxisLabelPosition getLabelPosition() {
        return this.mPosition;
    }

    public float getMaxWidth() {
        return this.mMaxWidth;
    }

    public float getMinWidth() {
        return this.mMinWidth;
    }

    public float getRequiredHeightSpace(Paint paint) {
        paint.setTextSize(this.mTextSize);
        return Utils.calcTextHeight(paint, getLongestLabel()) + (getYOffset() * 2.0f);
    }

    public float getRequiredWidthSpace(Paint paint) {
        paint.setTextSize(this.mTextSize);
        float calcTextWidth = Utils.calcTextWidth(paint, getLongestLabel()) + (getXOffset() * 2.0f);
        float minWidth = getMinWidth();
        float maxWidth = getMaxWidth();
        if (minWidth > Utils.FLOAT_EPSILON) {
            minWidth = Utils.convertDpToPixel(minWidth);
        }
        if (maxWidth > Utils.FLOAT_EPSILON && maxWidth != Float.POSITIVE_INFINITY) {
            maxWidth = Utils.convertDpToPixel(maxWidth);
        }
        if (maxWidth <= Utils.DOUBLE_EPSILON) {
            maxWidth = calcTextWidth;
        }
        return Math.max(minWidth, Math.min(calcTextWidth, maxWidth));
    }

    public float getSpaceBottom() {
        return this.mSpacePercentBottom;
    }

    public float getSpaceTop() {
        return this.mSpacePercentTop;
    }

    public int getZeroLineColor() {
        return this.mZeroLineColor;
    }

    public float getZeroLineWidth() {
        return this.mZeroLineWidth;
    }

    public boolean isDrawBottomYLabelEntryEnabled() {
        return this.mDrawBottomYLabelEntry;
    }

    public boolean isDrawTopYLabelEntryEnabled() {
        return this.mDrawTopYLabelEntry;
    }

    public boolean isDrawZeroLineEnabled() {
        return this.mDrawZeroLine;
    }

    public boolean isInverted() {
        return this.mInverted;
    }

    public boolean needsOffset() {
        return isEnabled() && isDrawLabelsEnabled() && getLabelPosition() == YAxisLabelPosition.OUTSIDE_CHART;
    }

    public void setDrawTopYLabelEntry(boolean z11) {
        this.mDrawTopYLabelEntry = z11;
    }

    public void setDrawZeroLine(boolean z11) {
        this.mDrawZeroLine = z11;
    }

    public void setInverted(boolean z11) {
        this.mInverted = z11;
    }

    public void setMaxWidth(float f11) {
        this.mMaxWidth = f11;
    }

    public void setMinWidth(float f11) {
        this.mMinWidth = f11;
    }

    public void setPosition(YAxisLabelPosition yAxisLabelPosition) {
        this.mPosition = yAxisLabelPosition;
    }

    public void setSpaceBottom(float f11) {
        this.mSpacePercentBottom = f11;
    }

    public void setSpaceTop(float f11) {
        this.mSpacePercentTop = f11;
    }

    @Deprecated
    public void setStartAtZero(boolean z11) {
        if (z11) {
            setAxisMinimum(Utils.FLOAT_EPSILON);
        } else {
            resetAxisMinimum();
        }
    }

    public void setZeroLineColor(int i11) {
        this.mZeroLineColor = i11;
    }

    public void setZeroLineWidth(float f11) {
        this.mZeroLineWidth = Utils.convertDpToPixel(f11);
    }

    public YAxis(AxisDependency axisDependency) {
        this.mDrawBottomYLabelEntry = true;
        this.mDrawTopYLabelEntry = true;
        this.mInverted = false;
        this.mDrawZeroLine = false;
        this.mZeroLineColor = -7829368;
        this.mZeroLineWidth = 1.0f;
        this.mSpacePercentTop = 10.0f;
        this.mSpacePercentBottom = 10.0f;
        this.mPosition = YAxisLabelPosition.OUTSIDE_CHART;
        this.mMinWidth = Utils.FLOAT_EPSILON;
        this.mMaxWidth = Float.POSITIVE_INFINITY;
        this.mAxisDependency = axisDependency;
        this.mYOffset = Utils.FLOAT_EPSILON;
    }
}
