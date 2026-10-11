package com.google.android.material.radiobutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.core.widget.c;
import com.google.android.material.R;
import ip.a;

/* loaded from: classes3.dex */
public class MaterialRadioButton extends AppCompatRadioButton {

    /* renamed from: i, reason: collision with root package name */
    public static final int f20646i = R.style.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* renamed from: m, reason: collision with root package name */
    public static final int[][] f20647m = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f20648e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20649f;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f20648e == null) {
            int d11 = a.d(this, R.attr.colorControlActivated);
            int d12 = a.d(this, R.attr.colorOnSurface);
            int d13 = a.d(this, R.attr.colorSurface);
            int[][] iArr = f20647m;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = a.j(d13, d11, 1.0f);
            iArr2[1] = a.j(d13, d12, 0.54f);
            iArr2[2] = a.j(d13, d12, 0.38f);
            iArr2[3] = a.j(d13, d12, 0.38f);
            this.f20648e = new ColorStateList(iArr, iArr2);
        }
        return this.f20648e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f20649f && c.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z11) {
        this.f20649f = z11;
        if (z11) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.radioButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialRadioButton(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.radiobutton.MaterialRadioButton.f20646i
            android.content.Context r8 = zp.a.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = com.google.android.material.R.styleable.MaterialRadioButton
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.a0.i(r0, r1, r2, r3, r4, r5)
            int r10 = com.google.android.material.R.styleable.MaterialRadioButton_buttonTint
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L2a
            int r10 = com.google.android.material.R.styleable.MaterialRadioButton_buttonTint
            android.content.res.ColorStateList r8 = sp.c.a(r8, r9, r10)
            androidx.core.widget.c.d(r7, r8)
        L2a:
            int r8 = com.google.android.material.R.styleable.MaterialRadioButton_useMaterialThemeColors
            boolean r8 = r9.getBoolean(r8, r6)
            r7.f20649f = r8
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.radiobutton.MaterialRadioButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
