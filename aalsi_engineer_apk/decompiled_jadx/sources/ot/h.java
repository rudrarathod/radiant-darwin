package ot;

import android.animation.Animator;
import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import lt.b;

/* loaded from: classes4.dex */
public class h extends b {

    /* renamed from: d, reason: collision with root package name */
    public int f45951d;

    /* renamed from: e, reason: collision with root package name */
    public int f45952e;

    /* renamed from: f, reason: collision with root package name */
    public nt.f f45953f;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            h.this.j(valueAnimator);
        }
    }

    public h(b.a aVar) {
        super(aVar);
        this.f45951d = -1;
        this.f45952e = -1;
        this.f45953f = new nt.f();
    }

    private boolean i(int i11, int i12) {
        return (this.f45951d == i11 && this.f45952e == i12) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COORDINATE")).intValue();
        int intValue2 = ((Integer) valueAnimator.getAnimatedValue("ANIMATION_COORDINATE_REVERSE")).intValue();
        this.f45953f.c(intValue);
        this.f45953f.d(intValue2);
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45953f);
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

    public final PropertyValuesHolder h(String str, int i11, int i12) {
        PropertyValuesHolder ofInt = PropertyValuesHolder.ofInt(str, i11, i12);
        ofInt.setEvaluator(new IntEvaluator());
        return ofInt;
    }

    @Override // ot.b
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public h m(float f11) {
        Animator animator = this.f45925c;
        if (animator != null) {
            long j11 = (long) (f11 * this.f45923a);
            if (((ValueAnimator) animator).getValues() != null && ((ValueAnimator) this.f45925c).getValues().length > 0) {
                ((ValueAnimator) this.f45925c).setCurrentPlayTime(j11);
            }
        }
        return this;
    }

    public h l(int i11, int i12) {
        if (this.f45925c != null && i(i11, i12)) {
            this.f45951d = i11;
            this.f45952e = i12;
            ((ValueAnimator) this.f45925c).setValues(h("ANIMATION_COORDINATE", i11, i12), h("ANIMATION_COORDINATE_REVERSE", i12, i11));
        }
        return this;
    }
}
