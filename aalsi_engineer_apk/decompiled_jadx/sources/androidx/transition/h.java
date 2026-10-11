package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import androidx.transition.Transition;
import o7.o;
import o7.w;

/* loaded from: classes2.dex */
public class h {
    private h() {
    }

    public static Animator a(View view, w wVar, int i11, int i12, float f11, float f12, float f13, float f14, TimeInterpolator timeInterpolator, Transition transition) {
        float f15;
        float f16;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) wVar.f43985b.getTag(R.id.transition_position)) != null) {
            f15 = (r7[0] - i11) + translationX;
            f16 = (r7[1] - i12) + translationY;
        } else {
            f15 = f11;
            f16 = f12;
        }
        view.setTranslationX(f15);
        view.setTranslationY(f16);
        if (f15 == f13 && f16 == f14) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f15, f13), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f16, f14));
        a aVar = new a(view, wVar.f43985b, translationX, translationY);
        transition.a(aVar);
        ofPropertyValuesHolder.addListener(aVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    public static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        public final View f8203a;

        /* renamed from: b, reason: collision with root package name */
        public final View f8204b;

        /* renamed from: c, reason: collision with root package name */
        public int[] f8205c;

        /* renamed from: d, reason: collision with root package name */
        public float f8206d;

        /* renamed from: e, reason: collision with root package name */
        public float f8207e;

        /* renamed from: f, reason: collision with root package name */
        public final float f8208f;

        /* renamed from: i, reason: collision with root package name */
        public final float f8209i;

        /* renamed from: m, reason: collision with root package name */
        public boolean f8210m;

        public a(View view, View view2, float f11, float f12) {
            this.f8204b = view;
            this.f8203a = view2;
            this.f8208f = f11;
            this.f8209i = f12;
            int[] iArr = (int[]) view2.getTag(R.id.transition_position);
            this.f8205c = iArr;
            if (iArr != null) {
                view2.setTag(R.id.transition_position, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
            this.f8204b.setTranslationX(this.f8206d);
            this.f8204b.setTranslationY(this.f8207e);
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
            h();
            this.f8206d = this.f8204b.getTranslationX();
            this.f8207e = this.f8204b.getTranslationY();
            this.f8204b.setTranslationX(this.f8208f);
            this.f8204b.setTranslationY(this.f8209i);
        }

        @Override // androidx.transition.Transition.f
        public void d(Transition transition, boolean z11) {
            if (this.f8210m) {
                return;
            }
            this.f8203a.setTag(R.id.transition_position, null);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            d(transition, false);
        }

        @Override // androidx.transition.Transition.f
        public void f(Transition transition) {
            this.f8210m = true;
            this.f8204b.setTranslationX(this.f8208f);
            this.f8204b.setTranslationY(this.f8209i);
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void g(Transition transition, boolean z11) {
            o.b(this, transition, z11);
        }

        public final void h() {
            if (this.f8205c == null) {
                this.f8205c = new int[2];
            }
            this.f8204b.getLocationOnScreen(this.f8205c);
            this.f8203a.setTag(R.id.transition_position, this.f8205c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f8210m = true;
            this.f8204b.setTranslationX(this.f8208f);
            this.f8204b.setTranslationY(this.f8209i);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            this.f8204b.setTranslationX(this.f8208f);
            this.f8204b.setTranslationY(this.f8209i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
