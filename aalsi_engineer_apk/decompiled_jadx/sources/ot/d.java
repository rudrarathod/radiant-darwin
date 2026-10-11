package ot;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.Iterator;
import lt.b;

/* loaded from: classes4.dex */
public class d extends ot.b {

    /* renamed from: d, reason: collision with root package name */
    public int f45930d;

    /* renamed from: e, reason: collision with root package name */
    public int f45931e;

    /* renamed from: f, reason: collision with root package name */
    public int f45932f;

    /* renamed from: g, reason: collision with root package name */
    public int f45933g;

    /* renamed from: h, reason: collision with root package name */
    public int f45934h;

    /* renamed from: i, reason: collision with root package name */
    public nt.b f45935i;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f45936a;

        public a(c cVar) {
            this.f45936a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            d.this.k(valueAnimator, this.f45936a);
        }
    }

    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45938a;

        static {
            int[] iArr = new int[c.values().length];
            f45938a = iArr;
            try {
                iArr[c.Width.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45938a[c.Height.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45938a[c.Radius.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum c {
        Width,
        Height,
        Radius
    }

    public d(b.a aVar) {
        super(aVar);
        this.f45935i = new nt.b();
    }

    @Override // ot.b
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        return animatorSet;
    }

    public final ValueAnimator h(int i11, int i12, long j11, c cVar) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i11, i12);
        ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
        ofInt.setDuration(j11);
        ofInt.addUpdateListener(new a(cVar));
        return ofInt;
    }

    public d i(long j11) {
        super.b(j11);
        return this;
    }

    public final boolean j(int i11, int i12, int i13, int i14, int i15) {
        return (this.f45930d == i11 && this.f45931e == i12 && this.f45932f == i13 && this.f45933g == i14 && this.f45934h == i15) ? false : true;
    }

    public final void k(ValueAnimator valueAnimator, c cVar) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        int i11 = b.f45938a[cVar.ordinal()];
        if (i11 == 1) {
            this.f45935i.f(intValue);
        } else if (i11 == 2) {
            this.f45935i.d(intValue);
        } else if (i11 == 3) {
            this.f45935i.e(intValue);
        }
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(this.f45935i);
        }
    }

    @Override // ot.b
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public d m(float f11) {
        Animator animator = this.f45925c;
        if (animator != null) {
            long j11 = (long) (f11 * this.f45923a);
            Iterator<Animator> it = ((AnimatorSet) animator).getChildAnimations().iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                ValueAnimator valueAnimator = (ValueAnimator) it.next();
                long duration = valueAnimator.getDuration();
                long j12 = z11 ? j11 - duration : j11;
                if (j12 >= 0) {
                    if (j12 >= duration) {
                        j12 = duration;
                    }
                    if (valueAnimator.getValues() != null && valueAnimator.getValues().length > 0) {
                        valueAnimator.setCurrentPlayTime(j12);
                    }
                    if (!z11 && duration >= this.f45923a) {
                        z11 = true;
                    }
                }
            }
        }
        return this;
    }

    public d m(int i11, int i12, int i13, int i14, int i15) {
        if (j(i11, i12, i13, i14, i15)) {
            this.f45925c = a();
            this.f45930d = i11;
            this.f45931e = i12;
            this.f45932f = i13;
            this.f45933g = i14;
            this.f45934h = i15;
            int i16 = (int) (i15 / 1.5d);
            long j11 = this.f45923a;
            long j12 = j11 / 2;
            ValueAnimator h11 = h(i11, i12, j11, c.Width);
            c cVar = c.Height;
            ValueAnimator h12 = h(i13, i14, j12, cVar);
            c cVar2 = c.Radius;
            ValueAnimator h13 = h(i15, i16, j12, cVar2);
            ((AnimatorSet) this.f45925c).play(h12).with(h13).with(h11).before(h(i14, i13, j12, cVar)).before(h(i16, i15, j12, cVar2));
        }
        return this;
    }
}
