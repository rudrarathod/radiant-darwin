package com.github.mikephil.charting.components;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class XAxis extends AxisBase {
    public int mLabelWidth = 1;
    public int mLabelHeight = 1;
    public int mLabelRotatedWidth = 1;
    public int mLabelRotatedHeight = 1;
    protected float mLabelRotationAngle = Utils.FLOAT_EPSILON;
    private boolean mAvoidFirstLastClipping = false;
    private XAxisPosition mPosition = XAxisPosition.TOP;

    public enum XAxisPosition {
        TOP,
        BOTTOM,
        BOTH_SIDED,
        TOP_INSIDE,
        BOTTOM_INSIDE
    }

    public XAxis() {
        this.mYOffset = Utils.convertDpToPixel(4.0f);
    }

    public float getLabelRotationAngle() {
        return this.mLabelRotationAngle;
    }

    public XAxisPosition getPosition() {
        return this.mPosition;
    }

    public boolean isAvoidFirstLastClippingEnabled() {
        return this.mAvoidFirstLastClipping;
    }

    public void setAvoidFirstLastClipping(boolean z11) {
        this.mAvoidFirstLastClipping = z11;
    }

    public void setLabelRotationAngle(float f11) {
        this.mLabelRotationAngle = f11;
    }

    public void setPosition(XAxisPosition xAxisPosition) {
        this.mPosition = xAxisPosition;
    }
}
