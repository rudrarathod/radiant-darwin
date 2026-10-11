package ot;

import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import lt.b;

/* loaded from: classes4.dex */
public class f extends c {

    /* renamed from: g, reason: collision with root package name */
    public int f45943g;

    /* renamed from: h, reason: collision with root package name */
    public float f45944h;

    /* renamed from: i, reason: collision with root package name */
    public nt.d f45945i;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            f.this.j(valueAnimator);
        }
    }

    public f(b.a aVar) {
        super(aVar);
        this.f45945i = new nt.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COLOR")).intValue();
        int intValue2 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COLOR_REVERSE")).intValue();
        int intValue3 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_SCALE")).intValue();
        int intValue4 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_SCALE_REVERSE")).intValue();
        this.f45945i.c(intValue);
        this.f45945i.d(intValue2);
        this.f45945i.g(intValue3);
        this.f45945i.h(intValue4);
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45945i);
        }
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

    public final PropertyValuesHolder n(boolean z11) {
        int i11;
        int i12;
        String str;
        if (z11) {
            i12 = this.f45943g;
            i11 = (int) (i12 * this.f45944h);
            str = "ANIMATION_SCALE_REVERSE";
        } else {
            i11 = this.f45943g;
            i12 = (int) (i11 * this.f45944h);
            str = "ANIMATION_SCALE";
        }
        PropertyValuesHolder ofInt = PropertyValuesHolder.ofInt(str, i12, i11);
        ofInt.setEvaluator(new IntEvaluator());
        return ofInt;
    }

    public final boolean o(int i11, int i12, int i13, float f11) {
        return (this.f45927e == i11 && this.f45928f == i12 && this.f45943g == i13 && this.f45944h == f11) ? false : true;
    }

    public f p(int i11, int i12, int i13, float f11) {
        if (this.f45925c != null && o(i11, i12, i13, f11)) {
            this.f45927e = i11;
            this.f45928f = i12;
            this.f45943g = i13;
            this.f45944h = f11;
            ((ValueAnimator) this.f45925c).setValues(h(false), h(true), n(false), n(true));
        }
        return this;
    }
}
