package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.n0;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.internal.f0;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kp.d;
import p7.b;
import p7.c;

/* loaded from: classes3.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public static final int N = R.style.Widget_MaterialComponents_CompoundButton_CheckBox;
    public static final int[] O = {R.attr.state_indeterminate};
    public static final int[] P;
    public static final int[][] Q;
    public static final int R;
    public boolean A;
    public ColorStateList B;
    public ColorStateList C;
    public PorterDuff.Mode D;
    public int E;
    public int[] F;
    public boolean H;
    public CharSequence I;
    public CompoundButton.OnCheckedChangeListener K;
    public final c L;
    public final b M;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f20009e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f20010f;

    /* renamed from: i, reason: collision with root package name */
    public ColorStateList f20011i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f20012m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f20013p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f20014r;

    /* renamed from: t, reason: collision with root package name */
    public CharSequence f20015t;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f20016x;

    /* renamed from: y, reason: collision with root package name */
    public Drawable f20017y;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f20018a;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        public final String a() {
            int i11 = this.f20018a;
            return i11 != 1 ? i11 != 2 ? "unchecked" : "indeterminate" : CommonCssConstants.CHECKED;
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeValue(Integer.valueOf(this.f20018a));
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f20018a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    public class a extends b {
        public a() {
        }

        @Override // p7.b
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.B;
            if (colorStateList != null) {
                i4.a.o(drawable, colorStateList);
            }
        }

        @Override // p7.b
        public void c(Drawable drawable) {
            super.c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.B;
            if (colorStateList != null) {
                i4.a.n(drawable, colorStateList.getColorForState(materialCheckBox.F, MaterialCheckBox.this.B.getDefaultColor()));
            }
        }
    }

    static {
        int i11 = R.attr.state_error;
        P = new int[]{i11};
        Q = new int[][]{new int[]{android.R.attr.state_enabled, i11}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
        R = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private String getButtonStateDescription() {
        int i11 = this.E;
        return i11 == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i11 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f20011i == null) {
            int[][] iArr = Q;
            int[] iArr2 = new int[iArr.length];
            int d11 = ip.a.d(this, R.attr.colorControlActivated);
            int d12 = ip.a.d(this, R.attr.colorError);
            int d13 = ip.a.d(this, R.attr.colorSurface);
            int d14 = ip.a.d(this, R.attr.colorOnSurface);
            iArr2[0] = ip.a.j(d13, d12, 1.0f);
            iArr2[1] = ip.a.j(d13, d11, 1.0f);
            iArr2[2] = ip.a.j(d13, d14, 0.54f);
            iArr2[3] = ip.a.j(d13, d14, 0.38f);
            iArr2[4] = ip.a.j(d13, d14, 0.38f);
            this.f20011i = new ColorStateList(iArr, iArr2);
        }
        return this.f20011i;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.B;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final boolean c(n0 n0Var) {
        return n0Var.n(R.styleable.MaterialCheckBox_android_button, 0) == R && n0Var.n(R.styleable.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    public boolean d() {
        return this.f20014r;
    }

    public final void e() {
        this.f20016x = d.d(this.f20016x, this.B, androidx.core.widget.c.c(this));
        this.f20017y = d.d(this.f20017y, this.C, this.D);
        g();
        h();
        super.setButtonDrawable(d.a(this.f20016x, this.f20017y));
        refreshDrawableState();
    }

    public final void f() {
        if (Build.VERSION.SDK_INT < 30 || this.I != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    public final void g() {
        c cVar;
        if (this.A) {
            c cVar2 = this.L;
            if (cVar2 != null) {
                cVar2.g(this.M);
                this.L.c(this.M);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.f20016x;
                if (!(drawable instanceof AnimatedStateListDrawable) || (cVar = this.L) == null) {
                    return;
                }
                ((AnimatedStateListDrawable) drawable).addTransition(R.id.checked, R.id.unchecked, cVar, false);
                ((AnimatedStateListDrawable) this.f20016x).addTransition(R.id.indeterminate, R.id.unchecked, this.L, false);
            }
        }
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f20016x;
    }

    public Drawable getButtonIconDrawable() {
        return this.f20017y;
    }

    public ColorStateList getButtonIconTintList() {
        return this.C;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.D;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.B;
    }

    public int getCheckedState() {
        return this.E;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f20015t;
    }

    public final void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f20016x;
        if (drawable != null && (colorStateList2 = this.B) != null) {
            i4.a.o(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f20017y;
        if (drawable2 == null || (colorStateList = this.C) == null) {
            return;
        }
        i4.a.o(drawable2, colorStateList);
    }

    public final void i() {
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.E == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f20012m && this.B == null && this.C == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, O);
        }
        if (d()) {
            View.mergeDrawableStates(onCreateDrawableState, P);
        }
        this.F = d.f(onCreateDrawableState);
        i();
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable a11;
        if (!this.f20013p || !TextUtils.isEmpty(getText()) || (a11 = androidx.core.widget.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - a11.getIntrinsicWidth()) / 2) * (f0.o(this) ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, Utils.FLOAT_EPSILON);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = a11.getBounds();
            i4.a.l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f20015t));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f20018a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f20018a = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i11) {
        setButtonDrawable(h.a.b(getContext(), i11));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f20017y = drawable;
        e();
    }

    public void setButtonIconDrawableResource(int i11) {
        setButtonIconDrawable(h.a.b(getContext(), i11));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.C == colorStateList) {
            return;
        }
        this.C = colorStateList;
        e();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.D == mode) {
            return;
        }
        this.D = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.B == colorStateList) {
            return;
        }
        this.B = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z11) {
        this.f20013p = z11;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z11) {
        setCheckedState(z11 ? 1 : 0);
    }

    public void setCheckedState(int i11) {
        AutofillManager a11;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.E != i11) {
            this.E = i11;
            super.setChecked(i11 == 1);
            refreshDrawableState();
            f();
            if (this.H) {
                return;
            }
            this.H = true;
            LinkedHashSet linkedHashSet = this.f20010f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            }
            if (this.E != 2 && (onCheckedChangeListener = this.K) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (a11 = z1.b.a(getContext().getSystemService(z1.a.a()))) != null) {
                a11.notifyValueChanged(this);
            }
            this.H = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        i();
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f20015t = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i11) {
        setErrorAccessibilityLabel(i11 != 0 ? getResources().getText(i11) : null);
    }

    public void setErrorShown(boolean z11) {
        if (this.f20014r == z11) {
            return;
        }
        this.f20014r = z11;
        refreshDrawableState();
        Iterator it = this.f20009e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.K = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.I = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z11) {
        this.f20012m = z11;
        if (z11) {
            androidx.core.widget.c.d(this, getMaterialThemeColorsTintList());
        } else {
            androidx.core.widget.c.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f20016x = drawable;
        this.A = false;
        e();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialCheckBox(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r4 = com.google.android.material.checkbox.MaterialCheckBox.N
            android.content.Context r9 = zp.a.c(r9, r10, r11, r4)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f20009e = r9
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f20010f = r9
            android.content.Context r9 = r8.getContext()
            int r0 = com.google.android.material.R.drawable.mtrl_checkbox_button_checked_unchecked
            p7.c r9 = p7.c.a(r9, r0)
            r8.L = r9
            com.google.android.material.checkbox.MaterialCheckBox$a r9 = new com.google.android.material.checkbox.MaterialCheckBox$a
            r9.<init>()
            r8.M = r9
            android.content.Context r9 = r8.getContext()
            android.graphics.drawable.Drawable r0 = androidx.core.widget.c.a(r8)
            r8.f20016x = r0
            android.content.res.ColorStateList r0 = r8.getSuperButtonTintList()
            r8.B = r0
            r6 = 0
            r8.setSupportButtonTintList(r6)
            int[] r2 = com.google.android.material.R.styleable.MaterialCheckBox
            r7 = 0
            int[] r5 = new int[r7]
            r0 = r9
            r1 = r10
            r3 = r11
            androidx.appcompat.widget.n0 r10 = com.google.android.material.internal.a0.j(r0, r1, r2, r3, r4, r5)
            int r11 = com.google.android.material.R.styleable.MaterialCheckBox_buttonIcon
            android.graphics.drawable.Drawable r11 = r10.g(r11)
            r8.f20017y = r11
            android.graphics.drawable.Drawable r11 = r8.f20016x
            r0 = 1
            if (r11 == 0) goto L7c
            boolean r11 = com.google.android.material.internal.a0.g(r9)
            if (r11 == 0) goto L7c
            boolean r11 = r8.c(r10)
            if (r11 == 0) goto L7c
            super.setButtonDrawable(r6)
            int r11 = com.google.android.material.R.drawable.mtrl_checkbox_button
            android.graphics.drawable.Drawable r11 = h.a.b(r9, r11)
            r8.f20016x = r11
            r8.A = r0
            android.graphics.drawable.Drawable r11 = r8.f20017y
            if (r11 != 0) goto L7c
            int r11 = com.google.android.material.R.drawable.mtrl_checkbox_button_icon
            android.graphics.drawable.Drawable r11 = h.a.b(r9, r11)
            r8.f20017y = r11
        L7c:
            int r11 = com.google.android.material.R.styleable.MaterialCheckBox_buttonIconTint
            android.content.res.ColorStateList r9 = sp.c.b(r9, r10, r11)
            r8.C = r9
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_buttonIconTintMode
            r11 = -1
            int r9 = r10.k(r9, r11)
            android.graphics.PorterDuff$Mode r11 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r9 = com.google.android.material.internal.f0.q(r9, r11)
            r8.D = r9
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_useMaterialThemeColors
            boolean r9 = r10.a(r9, r7)
            r8.f20012m = r9
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_centerIfNoTextEnabled
            boolean r9 = r10.a(r9, r0)
            r8.f20013p = r9
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_errorShown
            boolean r9 = r10.a(r9, r7)
            r8.f20014r = r9
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_errorAccessibilityLabel
            java.lang.CharSequence r9 = r10.p(r9)
            r8.f20015t = r9
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_checkedState
            boolean r9 = r10.s(r9)
            if (r9 == 0) goto Lc4
            int r9 = com.google.android.material.R.styleable.MaterialCheckBox_checkedState
            int r9 = r10.k(r9, r7)
            r8.setCheckedState(r9)
        Lc4:
            r10.x()
            r8.e()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.checkbox.MaterialCheckBox.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
