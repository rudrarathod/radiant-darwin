package com.otpless.views;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.r;
import bt.a;
import com.otpless.R;
import com.otpless.views.WhatsappLoginButton;
import dt.f;
import f4.b;
import ft.c;

/* loaded from: classes4.dex */
public class WhatsappLoginButton extends ConstraintLayout implements View.OnClickListener, r {
    public String O;
    public TextView P;
    public int Q;
    public int R;
    public c S;

    public WhatsappLoginButton(Context context) {
        super(context);
        this.O = null;
        this.Q = 20;
        this.R = 12;
        F(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(a aVar) {
        c cVar = this.S;
        if (cVar != null) {
            cVar.a(aVar);
        }
        if (aVar == null || aVar.a() == null) {
            return;
        }
        setText(aVar.a());
    }

    private void setText(String str) {
        this.P.setText(str);
    }

    public void D(AttributeSet attributeSet) {
        TextView textView = new TextView(getContext(), attributeSet);
        this.P = textView;
        textView.setId(View.generateViewId());
        this.P.setText("Continue with WhatsApp");
        this.P.setTextColor(-1);
        this.P.setTypeface(this.P.getTypeface(), 1);
        this.P.setTextSize(2, this.Q);
        this.P.setAllCaps(false);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.otpless_btn_top_margin);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelSize;
        layoutParams.f4485l = getId();
        layoutParams.f4479i = getId();
        layoutParams.f4471e = getId();
        layoutParams.f4477h = getId();
        this.P.setLayoutParams(layoutParams);
        addView(this.P);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.otpless_whatsapp_dim);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
        View imageView = new ImageView(getContext(), attributeSet);
        imageView.setId(View.generateViewId());
        layoutParams2.f4479i = this.P.getId();
        layoutParams2.f4485l = this.P.getId();
        layoutParams2.f4475g = this.P.getId();
        ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = dimensionPixelSize;
        imageView.setLayoutParams(layoutParams2);
        imageView.setBackground(b.e(getContext(), R.drawable.otpless_whatsapp_icons));
        addView(imageView);
    }

    public int E(String str) {
        if (str != null) {
            return (int) Float.parseFloat(str.replace("sp", "").replace("dp", ""));
        }
        throw new IllegalArgumentException("no value supplied");
    }

    public void F(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.WhatsappLoginButton);
            String string = obtainStyledAttributes.getString(R.styleable.WhatsappLoginButton_otpless_link);
            this.O = string;
            try {
                Uri.Builder buildUpon = Uri.parse(string).buildUpon();
                buildUpon.clearQuery();
                et.a a11 = et.b.a(getContext());
                if (a11 != null) {
                    buildUpon.appendQueryParameter("redirectUri", String.format("%s://%s", a11.b(), a11.a()));
                    this.O = buildUpon.build().toString();
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
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
        setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context = getContext();
        if (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) getContext()).getBaseContext();
        }
        if (this.O != null) {
            ft.b.b().d(context, this.O, new c() { // from class: ft.d
                @Override // ft.c
                public final void a(bt.a aVar) {
                    WhatsappLoginButton.this.G(aVar);
                }
            });
        } else if (et.b.e(ft.b.b().f26507a)) {
            ft.b.b().d(context, ft.b.b().f26507a, new c() { // from class: ft.d
                @Override // ft.c
                public final void a(bt.a aVar) {
                    WhatsappLoginButton.this.G(aVar);
                }
            });
        } else {
            ft.b.b().d(context, "", new c() { // from class: ft.d
                @Override // ft.c
                public final void a(bt.a aVar) {
                    WhatsappLoginButton.this.G(aVar);
                }
            });
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        PackageManager packageManager = getContext().getPackageManager();
        if (!et.b.c(packageManager, "com.whatsapp") && !et.b.c(packageManager, "com.whatsapp.w4b")) {
            setVisibility(8);
            return;
        }
        String str = f.e().f23717d;
        if (str == null || (str.length() == 0 && this.O != null)) {
            Uri parse = Uri.parse(this.O);
            f.e().f23717d = parse.getScheme() + "://" + parse.getHost();
            ft.b.b().f26507a = this.O;
        }
    }

    public final void setResultCallback(c cVar) {
        this.S = cVar;
    }

    public WhatsappLoginButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.O = null;
        this.Q = 20;
        this.R = 12;
        F(attributeSet);
    }

    public WhatsappLoginButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.O = null;
        this.Q = 20;
        this.R = 12;
        F(attributeSet);
    }
}
