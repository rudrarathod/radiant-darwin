package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.widget.k;
import androidx.customview.view.AbsSavedState;
import com.github.mikephil.charting.utils.Utils;
import java.util.Iterator;
import java.util.LinkedHashSet;
import q4.u0;
import vp.j;
import vp.n;
import vp.q;

/* loaded from: classes3.dex */
public class MaterialButton extends AppCompatButton implements Checkable, q {
    public static final int[] E = {R.attr.state_checkable};
    public static final int[] F = {R.attr.state_checked};
    public static final int H = com.google.android.material.R.style.Widget_MaterialComponents_Button;
    public int A;
    public boolean B;
    public boolean C;
    public int D;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.material.button.a f19911d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f19912e;

    /* renamed from: f, reason: collision with root package name */
    public a f19913f;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f19914i;

    /* renamed from: m, reason: collision with root package name */
    public ColorStateList f19915m;

    /* renamed from: p, reason: collision with root package name */
    public Drawable f19916p;

    /* renamed from: r, reason: collision with root package name */
    public String f19917r;

    /* renamed from: t, reason: collision with root package name */
    public int f19918t;

    /* renamed from: x, reason: collision with root package name */
    public int f19919x;

    /* renamed from: y, reason: collision with root package name */
    public int f19920y;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public boolean f19921c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel) {
            this.f19921c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f19921c ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    public interface a {
        void a(MaterialButton materialButton, boolean z11);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f11 = Utils.FLOAT_EPSILON;
        for (int i11 = 0; i11 < lineCount; i11++) {
            f11 = Math.max(f11, getLayout().getLineWidth(i11));
        }
        return (int) Math.ceil(f11);
    }

    public boolean a() {
        com.google.android.material.button.a aVar = this.f19911d;
        return aVar != null && aVar.p();
    }

    public final boolean b() {
        int i11 = this.D;
        return i11 == 3 || i11 == 4;
    }

    public final boolean c() {
        int i11 = this.D;
        return i11 == 1 || i11 == 2;
    }

    public final boolean d() {
        int i11 = this.D;
        return i11 == 16 || i11 == 32;
    }

    public final boolean e() {
        return u0.z(this) == 1;
    }

    public final boolean f() {
        com.google.android.material.button.a aVar = this.f19911d;
        return (aVar == null || aVar.o()) ? false : true;
    }

    public final void g() {
        if (c()) {
            k.j(this, this.f19916p, null, null, null);
        } else if (b()) {
            k.j(this, null, null, this.f19916p, null);
        } else if (d()) {
            k.j(this, null, this.f19916p, null, null);
        }
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f19917r)) {
            return (a() ? CompoundButton.class : Button.class).getName();
        }
        return this.f19917r;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (f()) {
            return this.f19911d.b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f19916p;
    }

    public int getIconGravity() {
        return this.D;
    }

    public int getIconPadding() {
        return this.A;
    }

    public int getIconSize() {
        return this.f19918t;
    }

    public ColorStateList getIconTint() {
        return this.f19915m;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f19914i;
    }

    public int getInsetBottom() {
        return this.f19911d.c();
    }

    public int getInsetTop() {
        return this.f19911d.d();
    }

    public ColorStateList getRippleColor() {
        if (f()) {
            return this.f19911d.h();
        }
        return null;
    }

    public n getShapeAppearanceModel() {
        if (f()) {
            return this.f19911d.i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (f()) {
            return this.f19911d.j();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (f()) {
            return this.f19911d.k();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return f() ? this.f19911d.l() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return f() ? this.f19911d.m() : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z11) {
        Drawable drawable = this.f19916p;
        if (drawable != null) {
            Drawable mutate = i4.a.r(drawable).mutate();
            this.f19916p = mutate;
            i4.a.o(mutate, this.f19915m);
            PorterDuff.Mode mode = this.f19914i;
            if (mode != null) {
                i4.a.p(this.f19916p, mode);
            }
            int i11 = this.f19918t;
            if (i11 == 0) {
                i11 = this.f19916p.getIntrinsicWidth();
            }
            int i12 = this.f19918t;
            if (i12 == 0) {
                i12 = this.f19916p.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f19916p;
            int i13 = this.f19919x;
            int i14 = this.f19920y;
            drawable2.setBounds(i13, i14, i11 + i13, i12 + i14);
            this.f19916p.setVisible(true, z11);
        }
        if (z11) {
            g();
            return;
        }
        Drawable[] a11 = k.a(this);
        Drawable drawable3 = a11[0];
        Drawable drawable4 = a11[1];
        Drawable drawable5 = a11[2];
        if ((!c() || drawable3 == this.f19916p) && ((!b() || drawable5 == this.f19916p) && (!d() || drawable4 == this.f19916p))) {
            return;
        }
        g();
    }

    public final void i(int i11, int i12) {
        if (this.f19916p == null || getLayout() == null) {
            return;
        }
        if (!c() && !b()) {
            if (d()) {
                this.f19919x = 0;
                if (this.D == 16) {
                    this.f19920y = 0;
                    h(false);
                    return;
                }
                int i13 = this.f19918t;
                if (i13 == 0) {
                    i13 = this.f19916p.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i12 - getTextHeight()) - getPaddingTop()) - i13) - this.A) - getPaddingBottom()) / 2);
                if (this.f19920y != max) {
                    this.f19920y = max;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f19920y = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i14 = this.D;
        if (i14 == 1 || i14 == 3 || ((i14 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i14 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f19919x = 0;
            h(false);
            return;
        }
        int i15 = this.f19918t;
        if (i15 == 0) {
            i15 = this.f19916p.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i11 - getTextLayoutWidth()) - u0.D(this)) - i15) - this.A) - u0.E(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (e() != (this.D == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f19919x != textLayoutWidth) {
            this.f19919x = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.B;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            j.f(this, this.f19911d.f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (a()) {
            View.mergeDrawableStates(onCreateDrawableState, E);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, F);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f19921c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19921c = this.B;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f19911d.q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f19916p != null) {
            if (this.f19916p.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f19917r = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i11) {
        if (f()) {
            this.f19911d.s(i11);
        } else {
            super.setBackgroundColor(i11);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!f()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f19911d.t();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i11) {
        setBackgroundDrawable(i11 != 0 ? h.a.b(getContext(), i11) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z11) {
        if (f()) {
            this.f19911d.u(z11);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z11) {
        if (a() && isEnabled() && this.B != z11) {
            this.B = z11;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).m(this, this.B);
            }
            if (this.C) {
                return;
            }
            this.C = true;
            Iterator it = this.f19912e.iterator();
            if (it.hasNext()) {
                b.a(it.next());
                throw null;
            }
            this.C = false;
        }
    }

    public void setCornerRadius(int i11) {
        if (f()) {
            this.f19911d.v(i11);
        }
    }

    public void setCornerRadiusResource(int i11) {
        if (f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i11));
        }
    }

    @Override // android.view.View
    public void setElevation(float f11) {
        super.setElevation(f11);
        if (f()) {
            this.f19911d.f().a0(f11);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f19916p != drawable) {
            this.f19916p = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i11) {
        if (this.D != i11) {
            this.D = i11;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i11) {
        if (this.A != i11) {
            this.A = i11;
            setCompoundDrawablePadding(i11);
        }
    }

    public void setIconResource(int i11) {
        setIcon(i11 != 0 ? h.a.b(getContext(), i11) : null);
    }

    public void setIconSize(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f19918t != i11) {
            this.f19918t = i11;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f19915m != colorStateList) {
            this.f19915m = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f19914i != mode) {
            this.f19914i = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i11) {
        setIconTint(h.a.a(getContext(), i11));
    }

    public void setInsetBottom(int i11) {
        this.f19911d.w(i11);
    }

    public void setInsetTop(int i11) {
        this.f19911d.x(i11);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f19913f = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z11) {
        a aVar = this.f19913f;
        if (aVar != null) {
            aVar.a(this, z11);
        }
        super.setPressed(z11);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (f()) {
            this.f19911d.y(colorStateList);
        }
    }

    public void setRippleColorResource(int i11) {
        if (f()) {
            setRippleColor(h.a.a(getContext(), i11));
        }
    }

    @Override // vp.q
    public void setShapeAppearanceModel(n nVar) {
        if (!f()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f19911d.z(nVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z11) {
        if (f()) {
            this.f19911d.A(z11);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (f()) {
            this.f19911d.B(colorStateList);
        }
    }

    public void setStrokeColorResource(int i11) {
        if (f()) {
            setStrokeColor(h.a.a(getContext(), i11));
        }
    }

    public void setStrokeWidth(int i11) {
        if (f()) {
            this.f19911d.C(i11);
        }
    }

    public void setStrokeWidthResource(int i11) {
        if (f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i11));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (f()) {
            this.f19911d.D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (f()) {
            this.f19911d.E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i11) {
        super.setTextAlignment(i11);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z11) {
        this.f19911d.F(z11);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.B);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButton(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r6 = com.google.android.material.button.MaterialButton.H
            android.content.Context r9 = zp.a.c(r9, r10, r11, r6)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f19912e = r9
            r9 = 0
            r8.B = r9
            r8.C = r9
            android.content.Context r7 = r8.getContext()
            int[] r2 = com.google.android.material.R.styleable.MaterialButton
            int[] r5 = new int[r9]
            r0 = r7
            r1 = r10
            r3 = r11
            r4 = r6
            android.content.res.TypedArray r0 = com.google.android.material.internal.a0.i(r0, r1, r2, r3, r4, r5)
            int r1 = com.google.android.material.R.styleable.MaterialButton_iconPadding
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.A = r1
            int r1 = com.google.android.material.R.styleable.MaterialButton_iconTintMode
            r2 = -1
            int r1 = r0.getInt(r1, r2)
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r1 = com.google.android.material.internal.f0.q(r1, r2)
            r8.f19914i = r1
            android.content.Context r1 = r8.getContext()
            int r2 = com.google.android.material.R.styleable.MaterialButton_iconTint
            android.content.res.ColorStateList r1 = sp.c.a(r1, r0, r2)
            r8.f19915m = r1
            android.content.Context r1 = r8.getContext()
            int r2 = com.google.android.material.R.styleable.MaterialButton_icon
            android.graphics.drawable.Drawable r1 = sp.c.e(r1, r0, r2)
            r8.f19916p = r1
            int r1 = com.google.android.material.R.styleable.MaterialButton_iconGravity
            r2 = 1
            int r1 = r0.getInteger(r1, r2)
            r8.D = r1
            int r1 = com.google.android.material.R.styleable.MaterialButton_iconSize
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.f19918t = r1
            vp.n$b r10 = vp.n.e(r7, r10, r11, r6)
            vp.n r10 = r10.m()
            com.google.android.material.button.a r11 = new com.google.android.material.button.a
            r11.<init>(r8, r10)
            r8.f19911d = r11
            r11.r(r0)
            r0.recycle()
            int r10 = r8.A
            r8.setCompoundDrawablePadding(r10)
            android.graphics.drawable.Drawable r10 = r8.f19916p
            if (r10 == 0) goto L84
            r9 = r2
        L84:
            r8.h(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
