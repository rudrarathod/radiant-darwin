package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.Transition;
import java.util.Map;

/* loaded from: classes3.dex */
public class y extends Transition {

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f20542a;

        public a(TextView textView) {
            this.f20542a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f20542a.setScaleX(floatValue);
            this.f20542a.setScaleY(floatValue);
        }
    }

    private void r0(o7.w wVar) {
        View view = wVar.f43985b;
        if (view instanceof TextView) {
            wVar.f43984a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public void h(o7.w wVar) {
        r0(wVar);
    }

    @Override // androidx.transition.Transition
    public void l(o7.w wVar) {
        r0(wVar);
    }

    @Override // androidx.transition.Transition
    public Animator p(ViewGroup viewGroup, o7.w wVar, o7.w wVar2) {
        if (wVar == null || wVar2 == null || !(wVar.f43985b instanceof TextView)) {
            return null;
        }
        View view = wVar2.f43985b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map map = wVar.f43984a;
        Map map2 = wVar2.f43984a;
        float floatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float floatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (floatValue == floatValue2) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, floatValue2);
        ofFloat.addUpdateListener(new a(textView));
        return ofFloat;
    }
}
