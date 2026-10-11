package ot;

import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import lt.b;

/* loaded from: classes4.dex */
public class e extends c {

    /* renamed from: g, reason: collision with root package name */
    public nt.c f45939g;

    /* renamed from: h, reason: collision with root package name */
    public int f45940h;

    /* renamed from: i, reason: collision with root package name */
    public int f45941i;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            e.this.j(valueAnimator);
        }
    }

    public e(b.a aVar) {
        super(aVar);
        this.f45939g = new nt.c();
    }

    @Override // ot.c, ot.b
    /* renamed from: g */
    public ValueAnimator a() {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setDuration(350L);
        valueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimator.addUpdateListener(new a());
        return valueAnimator;
    }

    public final void j(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COLOR")).intValue();
        int intValue2 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COLOR_REVERSE")).intValue();
        int intValue3 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_RADIUS")).intValue();
        int intValue4 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_RADIUS_REVERSE")).intValue();
        int intValue5 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_STROKE")).intValue();
        int intValue6 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_STROKE_REVERSE")).intValue();
        this.f45939g.c(intValue);
        this.f45939g.d(intValue2);
        this.f45939g.i(intValue3);
        this.f45939g.j(intValue4);
        this.f45939g.k(intValue5);
        this.f45939g.l(intValue6);
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45939g);
        }
    }

    public final PropertyValuesHolder n(boolean z11) {
        int i11;
        int i12;
        String str;
        if (z11) {
            i12 = this.f45940h;
            i11 = i12 / 2;
            str = "ANIMATION_RADIUS_REVERSE";
        } else {
            i11 = this.f45940h;
            i12 = i11 / 2;
            str = "ANIMATION_RADIUS";
        }
        PropertyValuesHolder ofInt = PropertyValuesHolder.ofInt(str, i11, i12);
        ofInt.setEvaluator(new IntEvaluator());
        return ofInt;
    }

    public final PropertyValuesHolder o(boolean z11) {
        int i11;
        String str;
        int i12 = 0;
        if (z11) {
            str = "ANIMATION_STROKE_REVERSE";
            i12 = this.f45940h;
            i11 = 0;
        } else {
            i11 = this.f45940h;
            str = "ANIMATION_STROKE";
        }
        PropertyValuesHolder ofInt = PropertyValuesHolder.ofInt(str, i12, i11);
        ofInt.setEvaluator(new IntEvaluator());
        return ofInt;
    }

    public final boolean p(int i11, int i12, int i13, int i14) {
        return (this.f45927e == i11 && this.f45928f == i12 && this.f45940h == i13 && this.f45941i == i14) ? false : true;
    }

    public e q(int i11, int i12, int i13, int i14) {
        if (this.f45925c != null && p(i11, i12, i13, i14)) {
            this.f45927e = i11;
            this.f45928f = i12;
            this.f45940h = i13;
            this.f45941i = i14;
            ((ValueAnimator) this.f45925c).setValues(h(false), h(true), n(false), n(true), o(false), o(true));
        }
        return this;
    }
}
