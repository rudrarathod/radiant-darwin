package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;

/* loaded from: classes3.dex */
public class o implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final a f20483a;

    /* renamed from: b, reason: collision with root package name */
    public final View[] f20484b;

    public interface a {
        void a(ValueAnimator valueAnimator, View view);
    }

    public o(a aVar, View... viewArr) {
        this.f20483a = aVar;
        this.f20484b = viewArr;
    }

    public static o e(View... viewArr) {
        return new o(new a() { // from class: com.google.android.material.internal.n
            @Override // com.google.android.material.internal.o.a
            public final void a(ValueAnimator valueAnimator, View view) {
                o.g(valueAnimator, view);
            }
        }, viewArr);
    }

    public static o f(View... viewArr) {
        return new o(new a() { // from class: com.google.android.material.internal.m
            @Override // com.google.android.material.internal.o.a
            public final void a(ValueAnimator valueAnimator, View view) {
                o.h(valueAnimator, view);
            }
        }, viewArr);
    }

    public static void g(ValueAnimator valueAnimator, View view) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void h(ValueAnimator valueAnimator, View view) {
        Float f11 = (Float) valueAnimator.getAnimatedValue();
        view.setScaleX(f11.floatValue());
        view.setScaleY(f11.floatValue());
    }

    public static void i(ValueAnimator valueAnimator, View view) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void j(ValueAnimator valueAnimator, View view) {
        view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static o k(View... viewArr) {
        return new o(new a() { // from class: com.google.android.material.internal.k
            @Override // com.google.android.material.internal.o.a
            public final void a(ValueAnimator valueAnimator, View view) {
                o.i(valueAnimator, view);
            }
        }, viewArr);
    }

    public static o l(View... viewArr) {
        return new o(new a() { // from class: com.google.android.material.internal.l
            @Override // com.google.android.material.internal.o.a
            public final void a(ValueAnimator valueAnimator, View view) {
                o.j(valueAnimator, view);
            }
        }, viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        for (View view : this.f20484b) {
            this.f20483a.a(valueAnimator, view);
        }
    }
}
