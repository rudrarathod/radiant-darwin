package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.dynamic.RemoteCreator;
import kn.n0;

/* loaded from: classes3.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public int f18218a;

    /* renamed from: b, reason: collision with root package name */
    public int f18219b;

    /* renamed from: c, reason: collision with root package name */
    public View f18220c;

    /* renamed from: d, reason: collision with root package name */
    public View.OnClickListener f18221d;

    public SignInButton(Context context) {
        this(context, null);
    }

    public final void a(Context context) {
        View view = this.f18220c;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f18220c = n0.c(context, this.f18218a, this.f18219b);
        } catch (RemoteCreator.RemoteCreatorException unused) {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            int i11 = this.f18218a;
            int i12 = this.f18219b;
            zaaa zaaaVar = new zaaa(context, null);
            zaaaVar.a(context.getResources(), i11, i12);
            this.f18220c = zaaaVar;
        }
        addView(this.f18220c);
        this.f18220c.setEnabled(isEnabled());
        this.f18220c.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f18221d;
        if (onClickListener == null || view != this.f18220c) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i11) {
        setStyle(this.f18218a, i11);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.f18220c.setEnabled(z11);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f18221d = onClickListener;
        View view = this.f18220c;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(Scope[] scopeArr) {
        setStyle(this.f18218a, this.f18219b);
    }

    public void setSize(int i11) {
        setStyle(i11, this.f18219b);
    }

    public void setStyle(int i11, int i12) {
        this.f18218a = i11;
        this.f18219b = i12;
        a(getContext());
    }

    public SignInButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public void setStyle(int i11, int i12, Scope[] scopeArr) {
        setStyle(i11, i12);
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f18221d = null;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, com.google.android.gms.base.R.styleable.SignInButton, 0, 0);
        try {
            this.f18218a = obtainStyledAttributes.getInt(com.google.android.gms.base.R.styleable.SignInButton_buttonSize, 0);
            this.f18219b = obtainStyledAttributes.getInt(com.google.android.gms.base.R.styleable.SignInButton_colorScheme, 2);
            obtainStyledAttributes.recycle();
            setStyle(this.f18218a, this.f18219b);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }
}
