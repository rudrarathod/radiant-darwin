package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import fp.b;
import vp.j;
import vp.n;
import vp.q;

/* loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, q {
    public static final int[] A = {R.attr.state_checkable};
    public static final int[] B = {R.attr.state_checked};
    public static final int[] C = {com.google.android.material.R.attr.state_dragged};
    public static final int D = com.google.android.material.R.style.Widget_MaterialComponents_CardView;

    /* renamed from: r, reason: collision with root package name */
    public final b f19963r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f19964t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f19965x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f19966y;

    public interface a {
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f19963r.l().getBounds());
        return rectF;
    }

    public final void g() {
        if (Build.VERSION.SDK_INT > 26) {
            this.f19963r.k();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f19963r.m();
    }

    public ColorStateList getCardForegroundColor() {
        return this.f19963r.n();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f19963r.o();
    }

    public int getCheckedIconGravity() {
        return this.f19963r.p();
    }

    public int getCheckedIconMargin() {
        return this.f19963r.q();
    }

    public int getCheckedIconSize() {
        return this.f19963r.r();
    }

    public ColorStateList getCheckedIconTint() {
        return this.f19963r.s();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f19963r.C().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f19963r.C().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f19963r.C().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f19963r.C().top;
    }

    public float getProgress() {
        return this.f19963r.w();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f19963r.u();
    }

    public ColorStateList getRippleColor() {
        return this.f19963r.x();
    }

    public n getShapeAppearanceModel() {
        return this.f19963r.y();
    }

    @Deprecated
    public int getStrokeColor() {
        return this.f19963r.z();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f19963r.A();
    }

    public int getStrokeWidth() {
        return this.f19963r.B();
    }

    public boolean h() {
        b bVar = this.f19963r;
        return bVar != null && bVar.F();
    }

    public boolean i() {
        return this.f19966y;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f19965x;
    }

    public void j(int i11, int i12, int i13, int i14) {
        super.setContentPadding(i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19963r.g0();
        j.f(this, this.f19963r.l());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 3);
        if (h()) {
            View.mergeDrawableStates(onCreateDrawableState, A);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, B);
        }
        if (i()) {
            View.mergeDrawableStates(onCreateDrawableState, C);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(h());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f19963r.K(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f19964t) {
            if (!this.f19963r.E()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.f19963r.L(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i11) {
        this.f19963r.M(ColorStateList.valueOf(i11));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f11) {
        super.setCardElevation(f11);
        this.f19963r.i0();
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        this.f19963r.N(colorStateList);
    }

    public void setCheckable(boolean z11) {
        this.f19963r.O(z11);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z11) {
        if (this.f19965x != z11) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f19963r.R(drawable);
    }

    public void setCheckedIconGravity(int i11) {
        if (this.f19963r.p() != i11) {
            this.f19963r.S(i11);
        }
    }

    public void setCheckedIconMargin(int i11) {
        this.f19963r.T(i11);
    }

    public void setCheckedIconMarginResource(int i11) {
        if (i11 != -1) {
            this.f19963r.T(getResources().getDimensionPixelSize(i11));
        }
    }

    public void setCheckedIconResource(int i11) {
        this.f19963r.R(h.a.b(getContext(), i11));
    }

    public void setCheckedIconSize(int i11) {
        this.f19963r.U(i11);
    }

    public void setCheckedIconSizeResource(int i11) {
        if (i11 != 0) {
            this.f19963r.U(getResources().getDimensionPixelSize(i11));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        this.f19963r.V(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z11) {
        super.setClickable(z11);
        b bVar = this.f19963r;
        if (bVar != null) {
            bVar.g0();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i11, int i12, int i13, int i14) {
        this.f19963r.c0(i11, i12, i13, i14);
    }

    public void setDragged(boolean z11) {
        if (this.f19966y != z11) {
            this.f19966y = z11;
            refreshDrawableState();
            g();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f11) {
        super.setMaxCardElevation(f11);
        this.f19963r.k0();
    }

    public void setOnCheckedChangeListener(a aVar) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z11) {
        super.setPreventCornerOverlap(z11);
        this.f19963r.k0();
        this.f19963r.h0();
    }

    public void setProgress(float f11) {
        this.f19963r.X(f11);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f11) {
        super.setRadius(f11);
        this.f19963r.W(f11);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        this.f19963r.Y(colorStateList);
    }

    public void setRippleColorResource(int i11) {
        this.f19963r.Y(h.a.a(getContext(), i11));
    }

    @Override // vp.q
    public void setShapeAppearanceModel(n nVar) {
        setClipToOutline(nVar.u(getBoundsAsRectF()));
        this.f19963r.Z(nVar);
    }

    public void setStrokeColor(int i11) {
        setStrokeColor(ColorStateList.valueOf(i11));
    }

    public void setStrokeWidth(int i11) {
        this.f19963r.b0(i11);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z11) {
        super.setUseCompatPadding(z11);
        this.f19963r.k0();
        this.f19963r.h0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (h() && isEnabled()) {
            this.f19965x = !this.f19965x;
            refreshDrawableState();
            g();
            this.f19963r.Q(this.f19965x, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.materialCardViewStyle);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f19963r.M(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f19963r.a0(colorStateList);
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialCardView(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r6 = com.google.android.material.card.MaterialCardView.D
            android.content.Context r8 = zp.a.c(r8, r9, r10, r6)
            r7.<init>(r8, r9, r10)
            r8 = 0
            r7.f19965x = r8
            r7.f19966y = r8
            r0 = 1
            r7.f19964t = r0
            android.content.Context r0 = r7.getContext()
            int[] r2 = com.google.android.material.R.styleable.MaterialCardView
            int[] r5 = new int[r8]
            r1 = r9
            r3 = r10
            r4 = r6
            android.content.res.TypedArray r8 = com.google.android.material.internal.a0.i(r0, r1, r2, r3, r4, r5)
            fp.b r0 = new fp.b
            r0.<init>(r7, r9, r10, r6)
            r7.f19963r = r0
            android.content.res.ColorStateList r9 = super.getCardBackgroundColor()
            r0.M(r9)
            int r9 = super.getContentPaddingLeft()
            int r10 = super.getContentPaddingTop()
            int r1 = super.getContentPaddingRight()
            int r2 = super.getContentPaddingBottom()
            r0.c0(r9, r10, r1, r2)
            r0.J(r8)
            r8.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.card.MaterialCardView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
