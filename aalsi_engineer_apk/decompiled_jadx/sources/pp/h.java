package pp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.f0;

/* loaded from: classes3.dex */
public class h extends pp.a {

    /* renamed from: g, reason: collision with root package name */
    public final float f46802g;

    /* renamed from: h, reason: collision with root package name */
    public final float f46803h;

    /* renamed from: i, reason: collision with root package name */
    public float f46804i;

    /* renamed from: j, reason: collision with root package name */
    public Rect f46805j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f46806k;

    /* renamed from: l, reason: collision with root package name */
    public Integer f46807l;

    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f46808a;

        public a(View view) {
            this.f46808a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view = this.f46808a;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    public h(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f46802g = resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.f46803h = resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    public static /* synthetic */ void q(ClippableRoundedCornerLayout clippableRoundedCornerLayout, ValueAnimator valueAnimator) {
        clippableRoundedCornerLayout.e(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public void g(View view) {
        if (super.b() == null) {
            return;
        }
        AnimatorSet i11 = i(view);
        View view2 = this.f46786b;
        if (view2 instanceof ClippableRoundedCornerLayout) {
            i11.playTogether(h((ClippableRoundedCornerLayout) view2));
        }
        i11.setDuration(this.f46789e);
        i11.start();
        r();
    }

    public final ValueAnimator h(final ClippableRoundedCornerLayout clippableRoundedCornerLayout) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getCornerRadius(), k());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pp.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.q(ClippableRoundedCornerLayout.this, valueAnimator);
            }
        });
        return ofFloat;
    }

    public final AnimatorSet i(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.TRANSLATION_X, Utils.FLOAT_EPSILON), ObjectAnimator.ofFloat(this.f46786b, (Property<View, Float>) View.TRANSLATION_Y, Utils.FLOAT_EPSILON));
        animatorSet.addListener(new a(view));
        return animatorSet;
    }

    public void j(long j11, View view) {
        AnimatorSet i11 = i(view);
        i11.setDuration(j11);
        i11.start();
        r();
    }

    public int k() {
        if (this.f46807l == null) {
            this.f46807l = Integer.valueOf(p() ? n() : 0);
        }
        return this.f46807l.intValue();
    }

    public Rect l() {
        return this.f46806k;
    }

    public Rect m() {
        return this.f46805j;
    }

    public final int n() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = this.f46786b.getRootWindowInsets()) == null) {
            return 0;
        }
        return Math.max(Math.max(o(rootWindowInsets, 0), o(rootWindowInsets, 1)), Math.max(o(rootWindowInsets, 3), o(rootWindowInsets, 2)));
    }

    public final int o(WindowInsets windowInsets, int i11) {
        RoundedCorner roundedCorner;
        int radius;
        roundedCorner = windowInsets.getRoundedCorner(i11);
        if (roundedCorner == null) {
            return 0;
        }
        radius = roundedCorner.getRadius();
        return radius;
    }

    public final boolean p() {
        int[] iArr = new int[2];
        this.f46786b.getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public final void r() {
        this.f46804i = Utils.FLOAT_EPSILON;
        this.f46805j = null;
        this.f46806k = null;
    }

    public void s(float f11, View view) {
        this.f46805j = f0.c(this.f46786b);
        if (view != null) {
            this.f46806k = f0.b(this.f46786b, view);
        }
        this.f46804i = f11;
    }

    public void t(c.b bVar, View view) {
        super.d(bVar);
        s(bVar.c(), view);
    }

    public void u(float f11, boolean z11, float f12, float f13) {
        float a11 = a(f11);
        float width = this.f46786b.getWidth();
        float height = this.f46786b.getHeight();
        if (width <= Utils.FLOAT_EPSILON || height <= Utils.FLOAT_EPSILON) {
            return;
        }
        float a12 = bp.a.a(1.0f, 0.9f, a11);
        float a13 = bp.a.a(Utils.FLOAT_EPSILON, Math.max(Utils.FLOAT_EPSILON, ((width - (0.9f * width)) / 2.0f) - this.f46802g), a11) * (z11 ? 1 : -1);
        float min = Math.min(Math.max(Utils.FLOAT_EPSILON, ((height - (a12 * height)) / 2.0f) - this.f46802g), this.f46803h);
        float f14 = f12 - this.f46804i;
        float a14 = bp.a.a(Utils.FLOAT_EPSILON, min, Math.abs(f14) / height) * Math.signum(f14);
        this.f46786b.setScaleX(a12);
        this.f46786b.setScaleY(a12);
        this.f46786b.setTranslationX(a13);
        this.f46786b.setTranslationY(a14);
        View view = this.f46786b;
        if (view instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) view).e(bp.a.a(k(), f13, a11));
        }
    }

    public void v(c.b bVar, View view, float f11) {
        if (super.e(bVar) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        u(bVar.a(), bVar.b() == 0, bVar.c(), f11);
    }
}
