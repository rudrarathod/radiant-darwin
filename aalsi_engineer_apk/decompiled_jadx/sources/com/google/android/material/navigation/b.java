package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int f20611a = Color.alpha(-1728053248);

    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DrawerLayout f20612a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f20613b;

        public a(DrawerLayout drawerLayout, View view) {
            this.f20612a = drawerLayout;
            this.f20613b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20612a.g(this.f20613b, false);
            this.f20612a.setScrimColor(-1728053248);
        }
    }

    private b() {
    }

    public static Animator.AnimatorListener b(DrawerLayout drawerLayout, View view) {
        return new a(drawerLayout, view);
    }

    public static ValueAnimator.AnimatorUpdateListener c(final DrawerLayout drawerLayout) {
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                b.d(DrawerLayout.this, valueAnimator);
            }
        };
    }

    public static /* synthetic */ void d(DrawerLayout drawerLayout, ValueAnimator valueAnimator) {
        drawerLayout.setScrimColor(h4.a.k(-1728053248, bp.a.c(f20611a, 0, valueAnimator.getAnimatedFraction())));
    }
}
