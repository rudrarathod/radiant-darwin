package com.github.mikephil.charting.animation;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import com.github.mikephil.charting.animation.Easing;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class ChartAnimator {
    private ValueAnimator.AnimatorUpdateListener mListener;
    protected float mPhaseY = 1.0f;
    protected float mPhaseX = 1.0f;

    public ChartAnimator() {
    }

    public void animateX(int i11, EasingFunction easingFunction) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseX", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setInterpolator(easingFunction);
        ofFloat.setDuration(i11);
        ofFloat.addUpdateListener(this.mListener);
        ofFloat.start();
    }

    public void animateXY(int i11, int i12, EasingFunction easingFunction, EasingFunction easingFunction2) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseY", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setInterpolator(easingFunction2);
        ofFloat.setDuration(i12);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "phaseX", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat2.setInterpolator(easingFunction);
        ofFloat2.setDuration(i11);
        if (i11 > i12) {
            ofFloat2.addUpdateListener(this.mListener);
        } else {
            ofFloat.addUpdateListener(this.mListener);
        }
        ofFloat2.start();
        ofFloat.start();
    }

    public void animateY(int i11, EasingFunction easingFunction) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseY", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setInterpolator(easingFunction);
        ofFloat.setDuration(i11);
        ofFloat.addUpdateListener(this.mListener);
        ofFloat.start();
    }

    public float getPhaseX() {
        return this.mPhaseX;
    }

    public float getPhaseY() {
        return this.mPhaseY;
    }

    public void setPhaseX(float f11) {
        this.mPhaseX = f11;
    }

    public void setPhaseY(float f11) {
        this.mPhaseY = f11;
    }

    public ChartAnimator(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.mListener = animatorUpdateListener;
    }

    public void animateX(int i11, Easing.EasingOption easingOption) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseX", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setInterpolator(Easing.getEasingFunctionFromOption(easingOption));
        ofFloat.setDuration(i11);
        ofFloat.addUpdateListener(this.mListener);
        ofFloat.start();
    }

    public void animateY(int i11, Easing.EasingOption easingOption) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseY", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setInterpolator(Easing.getEasingFunctionFromOption(easingOption));
        ofFloat.setDuration(i11);
        ofFloat.addUpdateListener(this.mListener);
        ofFloat.start();
    }

    public void animateX(int i11) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseX", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setDuration(i11);
        ofFloat.addUpdateListener(this.mListener);
        ofFloat.start();
    }

    public void animateXY(int i11, int i12, Easing.EasingOption easingOption, Easing.EasingOption easingOption2) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseY", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setInterpolator(Easing.getEasingFunctionFromOption(easingOption2));
        ofFloat.setDuration(i12);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "phaseX", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat2.setInterpolator(Easing.getEasingFunctionFromOption(easingOption));
        ofFloat2.setDuration(i11);
        if (i11 > i12) {
            ofFloat2.addUpdateListener(this.mListener);
        } else {
            ofFloat.addUpdateListener(this.mListener);
        }
        ofFloat2.start();
        ofFloat.start();
    }

    public void animateY(int i11) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseY", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setDuration(i11);
        ofFloat.addUpdateListener(this.mListener);
        ofFloat.start();
    }

    public void animateXY(int i11, int i12) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "phaseY", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setDuration(i12);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "phaseX", Utils.FLOAT_EPSILON, 1.0f);
        ofFloat2.setDuration(i11);
        if (i11 > i12) {
            ofFloat2.addUpdateListener(this.mListener);
        } else {
            ofFloat.addUpdateListener(this.mListener);
        }
        ofFloat2.start();
        ofFloat.start();
    }
}
