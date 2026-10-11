package com.github.mikephil.charting.jobs;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

@SuppressLint({"NewApi"})
/* loaded from: classes3.dex */
public abstract class AnimatedViewPortJob extends ViewPortJob implements ValueAnimator.AnimatorUpdateListener, Animator.AnimatorListener {
    protected ObjectAnimator animator;
    protected float phase;
    protected float xOrigin;
    protected float yOrigin;

    public AnimatedViewPortJob(ViewPortHandler viewPortHandler, float f11, float f12, Transformer transformer, View view, float f13, float f14, long j11) {
        super(viewPortHandler, f11, f12, transformer, view);
        this.xOrigin = f13;
        this.yOrigin = f14;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phase", Utils.FLOAT_EPSILON, 1.0f);
        this.animator = ofFloat;
        ofFloat.setDuration(j11);
        this.animator.addUpdateListener(this);
        this.animator.addListener(this);
    }

    public float getPhase() {
        return this.phase;
    }

    public float getXOrigin() {
        return this.xOrigin;
    }

    public float getYOrigin() {
        return this.yOrigin;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        try {
            recycleSelf();
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        try {
            recycleSelf();
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public void onAnimationUpdate(ValueAnimator valueAnimator) {
    }

    public abstract void recycleSelf();

    public void resetAnimator() {
        this.animator.removeAllListeners();
        this.animator.removeAllUpdateListeners();
        this.animator.reverse();
        this.animator.addUpdateListener(this);
        this.animator.addListener(this);
    }

    @Override // java.lang.Runnable
    @SuppressLint({"NewApi"})
    public void run() {
        this.animator.start();
    }

    public void setPhase(float f11) {
        this.phase = f11;
    }
}
