package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20513a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public b f20514b = null;

    /* renamed from: c, reason: collision with root package name */
    public ValueAnimator f20515c = null;

    /* renamed from: d, reason: collision with root package name */
    public final Animator.AnimatorListener f20516d = new a();

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u uVar = u.this;
            if (uVar.f20515c == animator) {
                uVar.f20515c = null;
            }
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f20518a;

        /* renamed from: b, reason: collision with root package name */
        public final ValueAnimator f20519b;

        public b(int[] iArr, ValueAnimator valueAnimator) {
            this.f20518a = iArr;
            this.f20519b = valueAnimator;
        }
    }

    public void a(int[] iArr, ValueAnimator valueAnimator) {
        b bVar = new b(iArr, valueAnimator);
        valueAnimator.addListener(this.f20516d);
        this.f20513a.add(bVar);
    }
}
