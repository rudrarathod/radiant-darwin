package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.material.R;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes3.dex */
public class ForegroundLinearLayout extends LinearLayoutCompat {
    public Drawable C;
    public final Rect D;
    public final Rect E;
    public int F;
    public boolean H;
    public boolean I;

    public ForegroundLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.C;
        if (drawable != null) {
            if (this.I) {
                this.I = false;
                Rect rect = this.D;
                Rect rect2 = this.E;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.H) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.F, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f11, float f12) {
        super.drawableHotspotChanged(f11, f12);
        Drawable drawable = this.C;
        if (drawable != null) {
            drawable.setHotspot(f11, f12);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.C;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.C.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.C;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.F;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.C;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.I = z11 | this.I;
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.I = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.C;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.C);
            }
            this.C = drawable;
            this.I = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.F == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i11) {
        if (this.F != i11) {
            if ((8388615 & i11) == 0) {
                i11 |= 8388611;
            }
            if ((i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS) == 0) {
                i11 |= 48;
            }
            this.F = i11;
            if (i11 == 119 && this.C != null) {
                this.C.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.C;
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.D = new Rect();
        this.E = new Rect();
        this.F = Property.CAPTION_SIDE;
        this.H = true;
        this.I = false;
        TypedArray i12 = a0.i(context, attributeSet, R.styleable.ForegroundLinearLayout, i11, 0, new int[0]);
        this.F = i12.getInt(R.styleable.ForegroundLinearLayout_android_foregroundGravity, this.F);
        Drawable drawable = i12.getDrawable(R.styleable.ForegroundLinearLayout_android_foreground);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.H = i12.getBoolean(R.styleable.ForegroundLinearLayout_foregroundInsidePadding, true);
        i12.recycle();
    }
}
