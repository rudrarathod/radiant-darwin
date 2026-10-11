package ot;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.Iterator;
import lt.b;

/* loaded from: classes4.dex */
public class j extends ot.b {

    /* renamed from: d, reason: collision with root package name */
    public int f45957d;

    /* renamed from: e, reason: collision with root package name */
    public int f45958e;

    /* renamed from: f, reason: collision with root package name */
    public int f45959f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f45960g;

    /* renamed from: h, reason: collision with root package name */
    public int f45961h;

    /* renamed from: i, reason: collision with root package name */
    public int f45962i;

    /* renamed from: j, reason: collision with root package name */
    public nt.h f45963j;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ nt.h f45964a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f45965b;

        public a(nt.h hVar, boolean z11) {
            this.f45964a = hVar;
            this.f45965b = z11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            j.this.l(this.f45964a, valueAnimator, this.f45965b);
        }
    }

    public class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f45967a;

        /* renamed from: b, reason: collision with root package name */
        public final int f45968b;

        /* renamed from: c, reason: collision with root package name */
        public final int f45969c;

        /* renamed from: d, reason: collision with root package name */
        public final int f45970d;

        public b(int i11, int i12, int i13, int i14) {
            this.f45967a = i11;
            this.f45968b = i12;
            this.f45969c = i13;
            this.f45970d = i14;
        }
    }

    public j(b.a aVar) {
        super(aVar);
        this.f45963j = new nt.h();
    }

    @Override // ot.b
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        return animatorSet;
    }

    public b h(boolean z11) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (z11) {
            int i15 = this.f45957d;
            int i16 = this.f45959f;
            i11 = i15 + i16;
            int i17 = this.f45958e;
            i12 = i17 + i16;
            i13 = i15 - i16;
            i14 = i17 - i16;
        } else {
            int i18 = this.f45957d;
            int i19 = this.f45959f;
            i11 = i18 - i19;
            int i21 = this.f45958e;
            i12 = i21 - i19;
            i13 = i18 + i19;
            i14 = i21 + i19;
        }
        return new b(i11, i12, i13, i14);
    }

    public ValueAnimator i(int i11, int i12, long j11, boolean z11, nt.h hVar) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i11, i12);
        ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
        ofInt.setDuration(j11);
        ofInt.addUpdateListener(new a(hVar, z11));
        return ofInt;
    }

    public j j(long j11) {
        super.b(j11);
        return this;
    }

    public boolean k(int i11, int i12, int i13, boolean z11) {
        return (this.f45957d == i11 && this.f45958e == i12 && this.f45959f == i13 && this.f45960g == z11) ? false : true;
    }

    public final void l(nt.h hVar, ValueAnimator valueAnimator, boolean z11) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        if (this.f45960g) {
            if (z11) {
                hVar.d(intValue);
            } else {
                hVar.c(intValue);
            }
        } else if (z11) {
            hVar.c(intValue);
        } else {
            hVar.d(intValue);
        }
        b.a aVar = this.f45924b;
        if (aVar != null) {
            aVar.a(hVar);
        }
    }

    @Override // ot.b
    public j m(float f11) {
        Animator animator = this.f45925c;
        if (animator == null) {
            return this;
        }
        long j11 = (long) (f11 * this.f45923a);
        Iterator<Animator> it = ((AnimatorSet) animator).getChildAnimations().iterator();
        while (it.hasNext()) {
            ValueAnimator valueAnimator = (ValueAnimator) it.next();
            long duration = valueAnimator.getDuration();
            if (j11 <= duration) {
                duration = j11;
            }
            valueAnimator.setCurrentPlayTime(duration);
            j11 -= duration;
        }
        return this;
    }

    public j n(int i11, int i12, int i13, boolean z11) {
        if (k(i11, i12, i13, z11)) {
            this.f45925c = a();
            this.f45957d = i11;
            this.f45958e = i12;
            this.f45959f = i13;
            this.f45960g = z11;
            int i14 = i11 - i13;
            this.f45961h = i14;
            this.f45962i = i11 + i13;
            this.f45963j.d(i14);
            this.f45963j.c(this.f45962i);
            b h11 = h(z11);
            long j11 = this.f45923a / 2;
            ((AnimatorSet) this.f45925c).playSequentially(i(h11.f45967a, h11.f45968b, j11, false, this.f45963j), i(h11.f45969c, h11.f45970d, j11, true, this.f45963j));
        }
        return this;
    }
}
