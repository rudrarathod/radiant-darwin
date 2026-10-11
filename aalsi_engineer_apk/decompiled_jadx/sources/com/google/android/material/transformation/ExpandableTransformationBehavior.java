package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* renamed from: b, reason: collision with root package name */
    public AnimatorSet f21145b;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f21145b = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public boolean L(View view, View view2, boolean z11, boolean z12) {
        AnimatorSet animatorSet = this.f21145b;
        boolean z13 = animatorSet != null;
        if (z13) {
            animatorSet.cancel();
        }
        AnimatorSet N = N(view, view2, z11, z13);
        this.f21145b = N;
        N.addListener(new a());
        this.f21145b.start();
        if (!z12) {
            this.f21145b.end();
        }
        return true;
    }

    public abstract AnimatorSet N(View view, View view2, boolean z11, boolean z12);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
