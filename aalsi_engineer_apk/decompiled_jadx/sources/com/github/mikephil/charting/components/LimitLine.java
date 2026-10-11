package com.github.mikephil.charting.components;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class LimitLine extends ComponentBase {
    private DashPathEffect mDashPathEffect;
    private String mLabel;
    private LimitLabelPosition mLabelPosition;
    private float mLimit;
    private int mLineColor;
    private float mLineWidth;
    private Paint.Style mTextStyle;

    public enum LimitLabelPosition {
        LEFT_TOP,
        LEFT_BOTTOM,
        RIGHT_TOP,
        RIGHT_BOTTOM
    }

    public LimitLine(float f11) {
        this.mLimit = Utils.FLOAT_EPSILON;
        this.mLineWidth = 2.0f;
        this.mLineColor = Color.rgb(237, 91, 91);
        this.mTextStyle = Paint.Style.FILL_AND_STROKE;
        this.mLabel = "";
        this.mDashPathEffect = null;
        this.mLabelPosition = LimitLabelPosition.RIGHT_TOP;
        this.mLimit = f11;
    }

    public void disableDashedLine() {
        this.mDashPathEffect = null;
    }

    public void enableDashedLine(float f11, float f12, float f13) {
        this.mDashPathEffect = new DashPathEffect(new float[]{f11, f12}, f13);
    }

    public DashPathEffect getDashPathEffect() {
        return this.mDashPathEffect;
    }

    public String getLabel() {
        return this.mLabel;
    }

    public LimitLabelPosition getLabelPosition() {
        return this.mLabelPosition;
    }

    public float getLimit() {
        return this.mLimit;
    }

    public int getLineColor() {
        return this.mLineColor;
    }

    public float getLineWidth() {
        return this.mLineWidth;
    }

    public Paint.Style getTextStyle() {
        return this.mTextStyle;
    }

    public boolean isDashedLineEnabled() {
        return this.mDashPathEffect != null;
    }

    public void setLabel(String str) {
        this.mLabel = str;
    }

    public void setLabelPosition(LimitLabelPosition limitLabelPosition) {
        this.mLabelPosition = limitLabelPosition;
    }

    public void setLineColor(int i11) {
        this.mLineColor = i11;
    }

    public void setLineWidth(float f11) {
        if (f11 < 0.2f) {
            f11 = 0.2f;
        }
        if (f11 > 12.0f) {
            f11 = 12.0f;
        }
        this.mLineWidth = Utils.convertDpToPixel(f11);
    }

    public void setTextStyle(Paint.Style style) {
        this.mTextStyle = style;
    }

    public LimitLine(float f11, String str) {
        this.mLimit = Utils.FLOAT_EPSILON;
        this.mLineWidth = 2.0f;
        this.mLineColor = Color.rgb(237, 91, 91);
        this.mTextStyle = Paint.Style.FILL_AND_STROKE;
        this.mLabel = "";
        this.mDashPathEffect = null;
        this.mLabelPosition = LimitLabelPosition.RIGHT_TOP;
        this.mLimit = f11;
        this.mLabel = str;
    }
}
