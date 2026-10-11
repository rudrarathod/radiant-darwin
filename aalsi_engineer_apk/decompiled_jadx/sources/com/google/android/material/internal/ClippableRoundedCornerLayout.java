package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public Path f20386a;

    /* renamed from: b, reason: collision with root package name */
    public float f20387b;

    public ClippableRoundedCornerLayout(Context context) {
        super(context);
    }

    public void a() {
        this.f20386a = null;
        this.f20387b = Utils.FLOAT_EPSILON;
        invalidate();
    }

    public void b(float f11, float f12, float f13, float f14, float f15) {
        d(new RectF(f11, f12, f13, f14), f15);
    }

    public void c(Rect rect, float f11) {
        b(rect.left, rect.top, rect.right, rect.bottom, f11);
    }

    public void d(RectF rectF, float f11) {
        if (this.f20386a == null) {
            this.f20386a = new Path();
        }
        this.f20387b = f11;
        this.f20386a.reset();
        this.f20386a.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        this.f20386a.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f20386a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f20386a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public void e(float f11) {
        b(getLeft(), getTop(), getRight(), getBottom(), f11);
    }

    public float getCornerRadius() {
        return this.f20387b;
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
