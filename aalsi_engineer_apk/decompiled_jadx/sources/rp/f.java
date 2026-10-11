package rp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class f extends Drawable implements Animatable {
    public static final Property B = new c(Float.class, "growFraction");
    public int A;

    /* renamed from: a, reason: collision with root package name */
    public final Context f49832a;

    /* renamed from: b, reason: collision with root package name */
    public final rp.b f49833b;

    /* renamed from: d, reason: collision with root package name */
    public ValueAnimator f49835d;

    /* renamed from: e, reason: collision with root package name */
    public ValueAnimator f49836e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f49837f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f49838i;

    /* renamed from: m, reason: collision with root package name */
    public float f49839m;

    /* renamed from: p, reason: collision with root package name */
    public List f49840p;

    /* renamed from: r, reason: collision with root package name */
    public p7.b f49841r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f49842t;

    /* renamed from: x, reason: collision with root package name */
    public float f49843x;

    /* renamed from: y, reason: collision with root package name */
    public final Paint f49844y = new Paint();

    /* renamed from: c, reason: collision with root package name */
    public rp.a f49834c = new rp.a();

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            f.this.f();
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            f.super.setVisible(false, false);
            f.this.e();
        }
    }

    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(f fVar) {
            return Float.valueOf(fVar.h());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(f fVar, Float f11) {
            fVar.n(f11.floatValue());
        }
    }

    public f(Context context, rp.b bVar) {
        this.f49832a = context;
        this.f49833b = bVar;
        setAlpha(255);
    }

    public final void d(ValueAnimator... valueAnimatorArr) {
        boolean z11 = this.f49842t;
        this.f49842t = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f49842t = z11;
    }

    public final void e() {
        p7.b bVar = this.f49841r;
        if (bVar != null) {
            bVar.b(this);
        }
        List list = this.f49840p;
        if (list == null || this.f49842t) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((p7.b) it.next()).b(this);
        }
    }

    public final void f() {
        p7.b bVar = this.f49841r;
        if (bVar != null) {
            bVar.c(this);
        }
        List list = this.f49840p;
        if (list == null || this.f49842t) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((p7.b) it.next()).c(this);
        }
    }

    public final void g(ValueAnimator... valueAnimatorArr) {
        boolean z11 = this.f49842t;
        this.f49842t = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f49842t = z11;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float h() {
        if (this.f49833b.b() || this.f49833b.a()) {
            return (this.f49838i || this.f49837f) ? this.f49839m : this.f49843x;
        }
        return 1.0f;
    }

    public boolean i() {
        return q(false, false, false);
    }

    public boolean isRunning() {
        return k() || j();
    }

    public boolean j() {
        ValueAnimator valueAnimator = this.f49836e;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f49838i;
    }

    public boolean k() {
        ValueAnimator valueAnimator = this.f49835d;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f49837f;
    }

    public final void l() {
        if (this.f49835d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<f, Float>) B, Utils.FLOAT_EPSILON, 1.0f);
            this.f49835d = ofFloat;
            ofFloat.setDuration(500L);
            this.f49835d.setInterpolator(bp.a.f9465b);
            p(this.f49835d);
        }
        if (this.f49836e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<f, Float>) B, 1.0f, Utils.FLOAT_EPSILON);
            this.f49836e = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f49836e.setInterpolator(bp.a.f9465b);
            o(this.f49836e);
        }
    }

    public void m(p7.b bVar) {
        if (this.f49840p == null) {
            this.f49840p = new ArrayList();
        }
        if (this.f49840p.contains(bVar)) {
            return;
        }
        this.f49840p.add(bVar);
    }

    public void n(float f11) {
        if (this.f49843x != f11) {
            this.f49843x = f11;
            invalidateSelf();
        }
    }

    public final void o(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f49836e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f49836e = valueAnimator;
        valueAnimator.addListener(new b());
    }

    public final void p(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f49835d;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f49835d = valueAnimator;
        valueAnimator.addListener(new a());
    }

    public boolean q(boolean z11, boolean z12, boolean z13) {
        return r(z11, z12, z13 && this.f49834c.a(this.f49832a.getContentResolver()) > Utils.FLOAT_EPSILON);
    }

    public boolean r(boolean z11, boolean z12, boolean z13) {
        l();
        if (!isVisible() && !z11) {
            return false;
        }
        ValueAnimator valueAnimator = z11 ? this.f49835d : this.f49836e;
        ValueAnimator valueAnimator2 = z11 ? this.f49836e : this.f49835d;
        if (!z13) {
            if (valueAnimator2.isRunning()) {
                d(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                g(valueAnimator);
            }
            return super.setVisible(z11, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z14 = !z11 || super.setVisible(z11, false);
        if (!(z11 ? this.f49833b.b() : this.f49833b.a())) {
            g(valueAnimator);
            return z14;
        }
        if (z12 || !valueAnimator.isPaused()) {
            valueAnimator.start();
        } else {
            valueAnimator.resume();
        }
        return z14;
    }

    public boolean s(p7.b bVar) {
        List list = this.f49840p;
        if (list == null || !list.contains(bVar)) {
            return false;
        }
        this.f49840p.remove(bVar);
        if (!this.f49840p.isEmpty()) {
            return true;
        }
        this.f49840p = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.A = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f49844y.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        return q(z11, z12, true);
    }

    public void start() {
        r(true, true, false);
    }

    public void stop() {
        r(false, true, false);
    }
}
