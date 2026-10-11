package com.otpless.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.otpless.R;
import f4.b;

/* loaded from: classes4.dex */
public class OtplessWhatsappButton extends WhatsappLoginButton {
    public OtplessWhatsappButton(Context context) {
        super(context);
    }

    @Override // com.otpless.views.WhatsappLoginButton
    public void F(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.WhatsappLoginButton);
            try {
                this.Q = E(obtainStyledAttributes.getString(R.styleable.WhatsappLoginButton_otplessTextSize));
            } catch (IllegalArgumentException unused) {
            }
            try {
                this.R = E(obtainStyledAttributes.getString(R.styleable.WhatsappLoginButton_otplessCornerRadius));
            } catch (Exception unused2) {
            }
            obtainStyledAttributes.recycle();
        }
        D(attributeSet);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(b.c(getContext(), R.color.otpless_primary));
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, this.R, getContext().getResources().getDisplayMetrics()));
        setBackground(gradientDrawable);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.button_padding_horizontal);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.button_padding_vertical);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }

    public OtplessWhatsappButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public OtplessWhatsappButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
