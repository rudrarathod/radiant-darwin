package ot;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import lt.b;
import ot.j;

/* loaded from: classes4.dex */
public class i extends j {

    /* renamed from: k, reason: collision with root package name */
    public nt.g f45955k;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            i.this.r(valueAnimator);
        }
    }

    public i(b.a aVar) {
        super(aVar);
        this.f45955k = new nt.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(ValueAnimator valueAnimator) {
        this.f45955k.f(((Integer) valueAnimator.getAnimatedValue()).intValue());
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45955k);
        }
    }

    @Override // ot.j
    public j n(int i11, int i12, int i13, boolean z11) {
        if (k(i11, i12, i13, z11)) {
            this.f45925c = a();
            this.f45957d = i11;
            this.f45958e = i12;
            this.f45959f = i13;
            this.f45960g = z11;
            int i14 = i13 * 2;
            int i15 = i11 - i13;
            this.f45961h = i15;
            this.f45962i = i11 + i13;
            this.f45955k.d(i15);
            this.f45955k.c(this.f45962i);
            this.f45955k.f(i14);
            j.b h11 = h(z11);
            long j11 = this.f45923a;
            long j12 = (long) (j11 * 0.8d);
            long j13 = (long) (j11 * 0.2d);
            long j14 = (long) (j11 * 0.5d);
            long j15 = (long) (j11 * 0.5d);
            ValueAnimator i16 = i(h11.f45967a, h11.f45968b, j12, false, this.f45955k);
            ValueAnimator i17 = i(h11.f45969c, h11.f45970d, j12, true, this.f45955k);
            i17.setStartDelay(j13);
            ValueAnimator p11 = p(i14, i13, j14);
            ValueAnimator p12 = p(i13, i14, j14);
            p12.setStartDelay(j15);
            ((AnimatorSet) this.f45925c).playTogether(i16, i17, p11, p12);
        }
        return this;
    }

    public final ValueAnimator p(int i11, int i12, long j11) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i11, i12);
        ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
        ofInt.setDuration(j11);
        ofInt.addUpdateListener(new a());
        return ofInt;
    }

    @Override // ot.j
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public i j(long j11) {
        super.j(j11);
        return this;
    }

    @Override // ot.j
    /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public i m(float f11) {
        Animator animator = this.f45925c;
        if (animator != null) {
            long j11 = (long) (f11 * this.f45923a);
            int size = ((AnimatorSet) animator).getChildAnimations().size();
            for (int i11 = 0; i11 < size; i11++) {
                ValueAnimator valueAnimator = (ValueAnimator) ((AnimatorSet) this.f45925c).getChildAnimations().get(i11);
                long startDelay = j11 - valueAnimator.getStartDelay();
                long duration = valueAnimator.getDuration();
                if (startDelay > duration) {
                    startDelay = duration;
                } else if (startDelay < 0) {
                    startDelay = 0;
                }
                if ((i11 != size - 1 || startDelay > 0) && valueAnimator.getValues() != null && valueAnimator.getValues().length > 0) {
                    valueAnimator.setCurrentPlayTime(startDelay);
                }
            }
        }
        return this;
    }
}
