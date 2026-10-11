package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import kn.l;
import sn.i;

/* loaded from: classes3.dex */
public final class zaaa extends Button {
    public zaaa(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    public static final int b(int i11, int i12, int i13, int i14) {
        if (i11 == 0) {
            return i12;
        }
        if (i11 == 1) {
            return i13;
        }
        if (i11 == 2) {
            return i14;
        }
        StringBuilder sb2 = new StringBuilder(33);
        sb2.append("Unknown color scheme: ");
        sb2.append(i11);
        throw new IllegalStateException(sb2.toString());
    }

    public final void a(Resources resources, int i11, int i12) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i13 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i13);
        setMinWidth(i13);
        int i14 = com.google.android.gms.base.R.drawable.common_google_signin_btn_icon_dark;
        int i15 = com.google.android.gms.base.R.drawable.common_google_signin_btn_icon_light;
        int b11 = b(i12, i14, i15, i15);
        int i16 = com.google.android.gms.base.R.drawable.common_google_signin_btn_text_dark;
        int i17 = com.google.android.gms.base.R.drawable.common_google_signin_btn_text_light;
        int b12 = b(i12, i16, i17, i17);
        if (i11 == 0 || i11 == 1) {
            b11 = b12;
        } else if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Unknown button size: ");
            sb2.append(i11);
            throw new IllegalStateException(sb2.toString());
        }
        Drawable r11 = i4.a.r(resources.getDrawable(b11));
        i4.a.o(r11, resources.getColorStateList(com.google.android.gms.base.R.color.common_google_signin_btn_tint));
        i4.a.p(r11, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(r11);
        int i18 = com.google.android.gms.base.R.color.common_google_signin_btn_text_dark;
        int i19 = com.google.android.gms.base.R.color.common_google_signin_btn_text_light;
        setTextColor((ColorStateList) l.m(resources.getColorStateList(b(i12, i18, i19, i19))));
        if (i11 == 0) {
            setText(resources.getString(com.google.android.gms.base.R.string.common_signin_button_text));
        } else if (i11 == 1) {
            setText(resources.getString(com.google.android.gms.base.R.string.common_signin_button_text_long));
        } else {
            if (i11 != 2) {
                StringBuilder sb3 = new StringBuilder(32);
                sb3.append("Unknown button size: ");
                sb3.append(i11);
                throw new IllegalStateException(sb3.toString());
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (i.c(getContext())) {
            setGravity(19);
        }
    }
}
