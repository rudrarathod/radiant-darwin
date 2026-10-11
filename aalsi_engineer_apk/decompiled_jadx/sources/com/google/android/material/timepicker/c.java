package com.google.android.material.timepicker;

import android.text.InputFilter;
import android.text.Spanned;

/* loaded from: classes3.dex */
public class c implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public int f21137a;

    public c(int i11) {
        this.f21137a = i11;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
        try {
            StringBuilder sb2 = new StringBuilder(spanned);
            sb2.replace(i13, i14, charSequence.subSequence(i11, i12).toString());
            if (Integer.parseInt(sb2.toString()) <= this.f21137a) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }
}
