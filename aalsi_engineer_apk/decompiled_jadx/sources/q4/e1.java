package q4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f47381a;

    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f1 f47382a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f47383b;

        public a(f1 f1Var, View view) {
            this.f47382a = f1Var;
            this.f47383b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f47382a.a(this.f47383b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f47382a.b(this.f47383b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f47382a.c(this.f47383b);
        }
    }

    public e1(View view) {
        this.f47381a = new WeakReference(view);
    }

    public e1 b(float f11) {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().alpha(f11);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f47381a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public e1 f(long j11) {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().setDuration(j11);
        }
        return this;
    }

    public e1 g(Interpolator interpolator) {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public e1 h(f1 f1Var) {
        View view = (View) this.f47381a.get();
        if (view != null) {
            i(view, f1Var);
        }
        return this;
    }

    public final void i(View view, f1 f1Var) {
        if (f1Var != null) {
            view.animate().setListener(new a(f1Var, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public e1 j(long j11) {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().setStartDelay(j11);
        }
        return this;
    }

    public e1 k(final h1 h1Var) {
        final View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().setUpdateListener(h1Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: q4.d1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    h1.this.a(view);
                }
            } : null);
        }
        return this;
    }

    public void l() {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public e1 m(float f11) {
        View view = (View) this.f47381a.get();
        if (view != null) {
            view.animate().translationY(f11);
        }
        return this;
    }
}
