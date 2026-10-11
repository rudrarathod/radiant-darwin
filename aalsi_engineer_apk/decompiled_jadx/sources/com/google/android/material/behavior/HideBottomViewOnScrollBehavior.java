package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import pp.j;

/* loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: r, reason: collision with root package name */
    public static final int f19762r = R.attr.motionDurationLong2;

    /* renamed from: t, reason: collision with root package name */
    public static final int f19763t = R.attr.motionDurationMedium4;

    /* renamed from: x, reason: collision with root package name */
    public static final int f19764x = R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f19765a;

    /* renamed from: b, reason: collision with root package name */
    public int f19766b;

    /* renamed from: c, reason: collision with root package name */
    public int f19767c;

    /* renamed from: d, reason: collision with root package name */
    public TimeInterpolator f19768d;

    /* renamed from: e, reason: collision with root package name */
    public TimeInterpolator f19769e;

    /* renamed from: f, reason: collision with root package name */
    public int f19770f;

    /* renamed from: i, reason: collision with root package name */
    public int f19771i;

    /* renamed from: m, reason: collision with root package name */
    public int f19772m;

    /* renamed from: p, reason: collision with root package name */
    public ViewPropertyAnimator f19773p;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f19773p = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f19765a = new LinkedHashSet();
        this.f19770f = 0;
        this.f19771i = 2;
        this.f19772m = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i11, int i12) {
        return i11 == 2;
    }

    public final void J(View view, int i11, long j11, TimeInterpolator timeInterpolator) {
        this.f19773p = view.animate().translationY(i11).setInterpolator(timeInterpolator).setDuration(j11).setListener(new a());
    }

    public boolean K() {
        return this.f19771i == 1;
    }

    public boolean L() {
        return this.f19771i == 2;
    }

    public void M(View view, int i11) {
        this.f19772m = i11;
        if (this.f19771i == 1) {
            view.setTranslationY(this.f19770f + i11);
        }
    }

    public void N(View view) {
        O(view, true);
    }

    public void O(View view, boolean z11) {
        if (K()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f19773p;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        R(view, 1);
        int i11 = this.f19770f + this.f19772m;
        if (z11) {
            J(view, i11, this.f19767c, this.f19769e);
        } else {
            view.setTranslationY(i11);
        }
    }

    public void P(View view) {
        Q(view, true);
    }

    public void Q(View view, boolean z11) {
        if (L()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f19773p;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        R(view, 2);
        if (z11) {
            J(view, 0, this.f19766b, this.f19768d);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void R(View view, int i11) {
        this.f19771i = i11;
        Iterator it = this.f19765a.iterator();
        if (it.hasNext()) {
            b.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i11) {
        this.f19770f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f19766b = j.f(view.getContext(), f19762r, 225);
        this.f19767c = j.f(view.getContext(), f19763t, 175);
        Context context = view.getContext();
        int i12 = f19764x;
        this.f19768d = j.g(context, i12, bp.a.f9467d);
        this.f19769e = j.g(view.getContext(), i12, bp.a.f9466c);
        return super.p(coordinatorLayout, view, i11);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        if (i12 > 0) {
            N(view);
        } else if (i12 < 0) {
            P(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19765a = new LinkedHashSet();
        this.f19770f = 0;
        this.f19771i = 2;
        this.f19772m = 0;
    }
}
