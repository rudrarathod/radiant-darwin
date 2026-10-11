package com.facebook.shimmer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.facebook.shimmer.a;

/* loaded from: classes3.dex */
public class ShimmerFrameLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f17778a;

    /* renamed from: b, reason: collision with root package name */
    public final tl.a f17779b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17780c;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.f17778a = new Paint();
        this.f17779b = new tl.a();
        this.f17780c = true;
        b(context, null);
    }

    public void a() {
        if (this.f17780c) {
            e();
            this.f17780c = false;
            invalidate();
        }
    }

    public final void b(Context context, AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.f17779b.setCallback(this);
        if (attributeSet == null) {
            c(new a.C0323a().a());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ShimmerFrameLayout, 0, 0);
        try {
            c(((obtainStyledAttributes.hasValue(R.styleable.ShimmerFrameLayout_shimmer_colored) && obtainStyledAttributes.getBoolean(R.styleable.ShimmerFrameLayout_shimmer_colored, false)) ? new a.c() : new a.C0323a()).c(obtainStyledAttributes).a());
            obtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public ShimmerFrameLayout c(a aVar) {
        this.f17779b.d(aVar);
        if (aVar == null || !aVar.f17795o) {
            setLayerType(0, null);
        } else {
            setLayerType(2, this.f17778a);
        }
        return this;
    }

    public void d() {
        this.f17779b.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f17780c) {
            this.f17779b.draw(canvas);
        }
    }

    public void e() {
        this.f17779b.f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f17779b.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f17779b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f17779b;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17778a = new Paint();
        this.f17779b = new tl.a();
        this.f17780c = true;
        b(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17778a = new Paint();
        this.f17779b = new tl.a();
        this.f17780c = true;
        b(context, attributeSet);
    }
}
