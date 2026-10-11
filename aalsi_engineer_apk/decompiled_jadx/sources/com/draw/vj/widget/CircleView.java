package com.draw.vj.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CircleView extends View {

    /* renamed from: a, reason: collision with root package name */
    public Paint f17285a;

    /* renamed from: b, reason: collision with root package name */
    public float f17286b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleView(Context context, AttributeSet attrs) {
        super(context, attrs);
        r.i(context, "context");
        r.i(attrs, "attrs");
        Paint paint = new Paint();
        this.f17285a = paint;
        this.f17286b = 8.0f;
        paint.setColor(-16777216);
        paint.setStyle(Paint.Style.FILL);
    }

    public final float getRadius() {
        return this.f17286b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        r.i(canvas, "canvas");
        super.onDraw(canvas);
        float f11 = 2;
        canvas.drawCircle(canvas.getWidth() / f11, canvas.getHeight() / f11, this.f17286b / f11, this.f17285a);
    }

    public final void setAlpha(int i11) {
        this.f17285a.setAlpha((i11 * 255) / 100);
        invalidate();
    }

    public final void setCircleRadius(float f11) {
        this.f17286b = f11;
        invalidate();
    }

    public final void setColor(int i11) {
        this.f17285a.setColor(i11);
        invalidate();
    }

    public final void setRadius(float f11) {
        this.f17286b = f11;
    }
}
