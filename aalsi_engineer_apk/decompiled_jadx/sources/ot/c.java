package ot;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import lt.b;

/* loaded from: classes4.dex */
public class c extends b {

    /* renamed from: d, reason: collision with root package name */
    public nt.a f45926d;

    /* renamed from: e, reason: collision with root package name */
    public int f45927e;

    /* renamed from: f, reason: collision with root package name */
    public int f45928f;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            c.this.j(valueAnimator);
        }
    }

    public c(b.a aVar) {
        super(aVar);
        this.f45926d = new nt.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COLOR")).intValue();
        int intValue2 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COLOR_REVERSE")).intValue();
        this.f45926d.c(intValue);
        this.f45926d.d(intValue2);
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45926d);
        }
    }

    @Override // ot.b
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public ValueAnimator a() {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setDuration(350L);
        valueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimator.addUpdateListener(new a());
        return valueAnimator;
    }

    public PropertyValuesHolder h(boolean z11) {
        int i11;
        int i12;
        String str;
        if (z11) {
            i11 = this.f45928f;
            i12 = this.f45927e;
            str = "ANIMATION_COLOR_REVERSE";
        } else {
            i11 = this.f45927e;
            i12 = this.f45928f;
            str = "ANIMATION_COLOR";
        }
        PropertyValuesHolder ofInt = PropertyValuesHolder.ofInt(str, i11, i12);
        ofInt.setEvaluator(new ArgbEvaluator());
        return ofInt;
    }

    public final boolean i(int i11, int i12) {
        return (this.f45927e == i11 && this.f45928f == i12) ? false : true;
    }

    @Override // ot.b
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public c m(float f11) {
        Animator animator = this.f45925c;
        if (animator != null) {
            long j11 = (long) (f11 * this.f45923a);
            if (((ValueAnimator) animator).getValues() != null && ((ValueAnimator) this.f45925c).getValues().length > 0) {
                ((ValueAnimator) this.f45925c).setCurrentPlayTime(j11);
            }
        }
        return this;
    }

    public c l(int i11, int i12) {
        if (this.f45925c != null && i(i11, i12)) {
            this.f45927e = i11;
            this.f45928f = i12;
            ((ValueAnimator) this.f45925c).setValues(h(false), h(true));
        }
        return this;
    }
}
