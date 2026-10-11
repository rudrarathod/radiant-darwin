package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.carousel.MaskableFrameLayout;
import ep.a;
import gp.g;
import gp.k;
import vp.d;
import vp.n;
import vp.q;
import vp.r;

/* loaded from: classes3.dex */
public class MaskableFrameLayout extends FrameLayout implements g, q {

    /* renamed from: a, reason: collision with root package name */
    public float f19976a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f19977b;

    /* renamed from: c, reason: collision with root package name */
    public n f19978c;

    /* renamed from: d, reason: collision with root package name */
    public final r f19979d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f19980e;

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    public static /* synthetic */ d d(d dVar) {
        return dVar instanceof vp.a ? vp.c.b((vp.a) dVar) : dVar;
    }

    public final /* synthetic */ void c(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.f19979d.e(canvas, new a.InterfaceC0422a() { // from class: gp.i
            @Override // ep.a.InterfaceC0422a
            public final void a(Canvas canvas2) {
                MaskableFrameLayout.this.c(canvas2);
            }
        });
    }

    public final void e() {
        this.f19979d.f(this, this.f19977b);
    }

    public final void f() {
        if (this.f19976a != -1.0f) {
            float b11 = bp.a.b(Utils.FLOAT_EPSILON, getWidth() / 2.0f, Utils.FLOAT_EPSILON, 1.0f, this.f19976a);
            setMaskRectF(new RectF(b11, Utils.FLOAT_EPSILON, getWidth() - b11, getHeight()));
        }
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.f19977b;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public RectF getMaskRectF() {
        return this.f19977b;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f19976a;
    }

    public n getShapeAppearanceModel() {
        return this.f19978c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f19980e;
        if (bool != null) {
            this.f19979d.h(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f19980e = Boolean.valueOf(this.f19979d.c());
        this.f19979d.h(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (this.f19976a != -1.0f) {
            f();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f19977b.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.f19977b.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setForceCompatClipping(boolean z11) {
        this.f19979d.h(this, z11);
    }

    @Override // gp.g
    public void setMaskRectF(RectF rectF) {
        this.f19977b.set(rectF);
        e();
    }

    @Deprecated
    public void setMaskXPercentage(float f11) {
        float a11 = k4.a.a(f11, Utils.FLOAT_EPSILON, 1.0f);
        if (this.f19976a != a11) {
            this.f19976a = a11;
            f();
        }
    }

    @Override // vp.q
    public void setShapeAppearanceModel(n nVar) {
        n y11 = nVar.y(new n.c() { // from class: gp.h
            @Override // vp.n.c
            public final vp.d a(vp.d dVar) {
                vp.d d11;
                d11 = MaskableFrameLayout.d(dVar);
                return d11;
            }
        });
        this.f19978c = y11;
        this.f19979d.g(this, y11);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f19976a = -1.0f;
        this.f19977b = new RectF();
        this.f19979d = r.a(this);
        this.f19980e = null;
        setShapeAppearanceModel(n.f(context, attributeSet, i11, 0, 0).m());
    }

    public void setOnMaskChangedListener(k kVar) {
    }
}
