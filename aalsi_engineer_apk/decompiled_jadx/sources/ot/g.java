package ot;

import android.animation.Animator;
import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import lt.b;

/* loaded from: classes4.dex */
public class g extends b {

    /* renamed from: d, reason: collision with root package name */
    public nt.e f45947d;

    /* renamed from: e, reason: collision with root package name */
    public int f45948e;

    /* renamed from: f, reason: collision with root package name */
    public int f45949f;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            g.this.j(valueAnimator);
        }
    }

    public g(b.a aVar) {
        super(aVar);
        this.f45948e = -1;
        this.f45949f = -1;
        this.f45947d = new nt.e();
    }

    private boolean i(int i11, int i12) {
        return (this.f45948e == i11 && this.f45949f == i12) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(ValueAnimator valueAnimator) {
        this.f45947d.b(((Integer) valueAnimator.getAnimatedValue("ANIMATION_COORDINATE")).intValue());
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45947d);
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

    public final PropertyValuesHolder h() {
        PropertyValuesHolder ofInt = PropertyValuesHolder.ofInt("ANIMATION_COORDINATE", this.f45948e, this.f45949f);
        ofInt.setEvaluator(new IntEvaluator());
        return ofInt;
    }

    @Override // ot.b
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public g m(float f11) {
        Animator animator = this.f45925c;
        if (animator != null) {
            long j11 = (long) (f11 * this.f45923a);
            if (((ValueAnimator) animator).getValues() != null && ((ValueAnimator) this.f45925c).getValues().length > 0) {
                ((ValueAnimator) this.f45925c).setCurrentPlayTime(j11);
            }
        }
        return this;
    }

    public g l(int i11, int i12) {
        if (this.f45925c != null && i(i11, i12)) {
            this.f45948e = i11;
            this.f45949f = i12;
            ((ValueAnimator) this.f45925c).setValues(h());
        }
        return this;
    }
}
