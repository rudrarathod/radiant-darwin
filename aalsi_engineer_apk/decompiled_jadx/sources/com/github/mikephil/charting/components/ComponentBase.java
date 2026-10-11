package com.github.mikephil.charting.components;

import android.graphics.Typeface;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public abstract class ComponentBase {
    protected boolean mEnabled = true;
    protected float mXOffset = 5.0f;
    protected float mYOffset = 5.0f;
    protected Typeface mTypeface = null;
    protected float mTextSize = Utils.convertDpToPixel(10.0f);
    protected int mTextColor = -16777216;

    public int getTextColor() {
        return this.mTextColor;
    }

    public float getTextSize() {
        return this.mTextSize;
    }

    public Typeface getTypeface() {
        return this.mTypeface;
    }

    public float getXOffset() {
        return this.mXOffset;
    }

    public float getYOffset() {
        return this.mYOffset;
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    public void setEnabled(boolean z11) {
        this.mEnabled = z11;
    }

    public void setTextColor(int i11) {
        this.mTextColor = i11;
    }

    public void setTextSize(float f11) {
        if (f11 > 24.0f) {
            f11 = 24.0f;
        }
        if (f11 < 6.0f) {
            f11 = 6.0f;
        }
        this.mTextSize = Utils.convertDpToPixel(f11);
    }

    public void setTypeface(Typeface typeface) {
        this.mTypeface = typeface;
    }

    public void setXOffset(float f11) {
        this.mXOffset = Utils.convertDpToPixel(f11);
    }

    public void setYOffset(float f11) {
        this.mYOffset = Utils.convertDpToPixel(f11);
    }
}
