package com.google.android.material.switchmaterial;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.R;
import com.google.android.material.internal.f0;
import lp.a;

/* loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {

    /* renamed from: b4, reason: collision with root package name */
    public static final int f20869b4 = R.style.Widget_MaterialComponents_CompoundButton_Switch;

    /* renamed from: l4, reason: collision with root package name */
    public static final int[][] f20870l4 = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList A3;
    public ColorStateList B3;
    public boolean H3;
    public final a W2;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.A3 == null) {
            int d11 = ip.a.d(this, R.attr.colorSurface);
            int d12 = ip.a.d(this, R.attr.colorControlActivated);
            float dimension = getResources().getDimension(R.dimen.mtrl_switch_thumb_elevation);
            if (this.W2.e()) {
                dimension += f0.m(this);
            }
            int c11 = this.W2.c(d11, dimension);
            int[][] iArr = f20870l4;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = ip.a.j(d11, d12, 1.0f);
            iArr2[1] = c11;
            iArr2[2] = ip.a.j(d11, d12, 0.38f);
            iArr2[3] = c11;
            this.A3 = new ColorStateList(iArr, iArr2);
        }
        return this.A3;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.B3 == null) {
            int[][] iArr = f20870l4;
            int[] iArr2 = new int[iArr.length];
            int d11 = ip.a.d(this, R.attr.colorSurface);
            int d12 = ip.a.d(this, R.attr.colorControlActivated);
            int d13 = ip.a.d(this, R.attr.colorOnSurface);
            iArr2[0] = ip.a.j(d11, d12, 0.54f);
            iArr2[1] = ip.a.j(d11, d13, 0.32f);
            iArr2[2] = ip.a.j(d11, d12, 0.12f);
            iArr2[3] = ip.a.j(d11, d13, 0.12f);
            this.B3 = new ColorStateList(iArr, iArr2);
        }
        return this.B3;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.H3 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.H3 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z11) {
        this.H3 = z11;
        if (z11) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SwitchMaterial(android.content.Context r7, android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.switchmaterial.SwitchMaterial.f20869b4
            android.content.Context r7 = zp.a.c(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            android.content.Context r0 = r6.getContext()
            lp.a r7 = new lp.a
            r7.<init>(r0)
            r6.W2 = r7
            int[] r2 = com.google.android.material.R.styleable.SwitchMaterial
            r7 = 0
            int[] r5 = new int[r7]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.a0.i(r0, r1, r2, r3, r4, r5)
            int r9 = com.google.android.material.R.styleable.SwitchMaterial_useMaterialThemeColors
            boolean r7 = r8.getBoolean(r9, r7)
            r6.H3 = r7
            r8.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.switchmaterial.SwitchMaterial.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
