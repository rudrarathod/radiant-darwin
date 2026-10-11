package pp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public class f extends pp.a {

    /* renamed from: g, reason: collision with root package name */
    public final float f46798g;

    /* renamed from: h, reason: collision with root package name */
    public final float f46799h;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f46786b.setTranslationY(Utils.FLOAT_EPSILON);
            f.this.k(Utils.FLOAT_EPSILON);
        }
    }

    public f(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f46798g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f46799h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        Animator g11 = g();
        g11.setDuration(this.f46789e);
        g11.start();
    }

    public final Animator g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f46786b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i11), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new g5.b());
        return animatorSet;
    }

    public void h(c.b bVar, Animator.AnimatorListener animatorListener) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.TRANSLATION_Y, this.f46786b.getHeight() * this.f46786b.getScaleY());
        ofFloat.setInterpolator(new g5.b());
        ofFloat.setDuration(bp.a.c(this.f46787c, this.f46788d, bVar.a()));
        ofFloat.addListener(new a());
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    public void i(c.b bVar, Animator.AnimatorListener animatorListener) {
        Animator g11 = g();
        g11.setDuration(bp.a.c(this.f46787c, this.f46788d, bVar.a()));
        if (animatorListener != null) {
            g11.addListener(animatorListener);
        }
        g11.start();
    }

    public void j(c.b bVar) {
        super.d(bVar);
    }

    public void k(float f11) {
        float a11 = a(f11);
        float width = this.f46786b.getWidth();
        float height = this.f46786b.getHeight();
        if (width <= Utils.FLOAT_EPSILON || height <= Utils.FLOAT_EPSILON) {
            return;
        }
        float f12 = this.f46798g / width;
        float f13 = this.f46799h / height;
        float a12 = 1.0f - bp.a.a(Utils.FLOAT_EPSILON, f12, a11);
        float a13 = 1.0f - bp.a.a(Utils.FLOAT_EPSILON, f13, a11);
        this.f46786b.setScaleX(a12);
        this.f46786b.setPivotY(height);
        this.f46786b.setScaleY(a13);
        View view = this.f46786b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                View childAt = viewGroup.getChildAt(i11);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(a13 != Utils.FLOAT_EPSILON ? a12 / a13 : 1.0f);
            }
        }
    }

    public void l(c.b bVar) {
        if (super.e(bVar) == null) {
            return;
        }
        k(bVar.a());
    }
}
