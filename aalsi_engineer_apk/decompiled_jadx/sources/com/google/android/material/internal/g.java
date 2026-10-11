package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;

/* loaded from: classes3.dex */
public class g implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f20480a;

    /* renamed from: b, reason: collision with root package name */
    public final View f20481b;

    /* renamed from: c, reason: collision with root package name */
    public final float[] f20482c = new float[2];

    public g(View view, View view2) {
        this.f20480a = view;
        this.f20481b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        h.a(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f20482c);
        View view = this.f20480a;
        if (view != null) {
            view.setAlpha(this.f20482c[0]);
        }
        View view2 = this.f20481b;
        if (view2 != null) {
            view2.setAlpha(this.f20482c[1]);
        }
    }
}
