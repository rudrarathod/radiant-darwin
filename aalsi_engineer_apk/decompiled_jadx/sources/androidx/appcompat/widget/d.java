package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final View f2654a;

    /* renamed from: d, reason: collision with root package name */
    public l0 f2657d;

    /* renamed from: e, reason: collision with root package name */
    public l0 f2658e;

    /* renamed from: f, reason: collision with root package name */
    public l0 f2659f;

    /* renamed from: c, reason: collision with root package name */
    public int f2656c = -1;

    /* renamed from: b, reason: collision with root package name */
    public final g f2655b = g.b();

    public d(View view) {
        this.f2654a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f2659f == null) {
            this.f2659f = new l0();
        }
        l0 l0Var = this.f2659f;
        l0Var.a();
        ColorStateList r11 = q4.u0.r(this.f2654a);
        if (r11 != null) {
            l0Var.f2743d = true;
            l0Var.f2740a = r11;
        }
        PorterDuff.Mode s11 = q4.u0.s(this.f2654a);
        if (s11 != null) {
            l0Var.f2742c = true;
            l0Var.f2741b = s11;
        }
        if (!l0Var.f2743d && !l0Var.f2742c) {
            return false;
        }
        g.i(drawable, l0Var, this.f2654a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f2654a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            l0 l0Var = this.f2658e;
            if (l0Var != null) {
                g.i(background, l0Var, this.f2654a.getDrawableState());
                return;
            }
            l0 l0Var2 = this.f2657d;
            if (l0Var2 != null) {
                g.i(background, l0Var2, this.f2654a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        l0 l0Var = this.f2658e;
        if (l0Var != null) {
            return l0Var.f2740a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        l0 l0Var = this.f2658e;
        if (l0Var != null) {
            return l0Var.f2741b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i11) {
        n0 v11 = n0.v(this.f2654a.getContext(), attributeSet, R.styleable.ViewBackgroundHelper, i11, 0);
        View view = this.f2654a;
        q4.u0.m0(view, view.getContext(), R.styleable.ViewBackgroundHelper, attributeSet, v11.r(), i11, 0);
        try {
            if (v11.s(R.styleable.ViewBackgroundHelper_android_background)) {
                this.f2656c = v11.n(R.styleable.ViewBackgroundHelper_android_background, -1);
                ColorStateList f11 = this.f2655b.f(this.f2654a.getContext(), this.f2656c);
                if (f11 != null) {
                    h(f11);
                }
            }
            if (v11.s(R.styleable.ViewBackgroundHelper_backgroundTint)) {
                q4.u0.t0(this.f2654a, v11.c(R.styleable.ViewBackgroundHelper_backgroundTint));
            }
            if (v11.s(R.styleable.ViewBackgroundHelper_backgroundTintMode)) {
                q4.u0.u0(this.f2654a, z.e(v11.k(R.styleable.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
            v11.x();
        } catch (Throwable th2) {
            v11.x();
            throw th2;
        }
    }

    public void f(Drawable drawable) {
        this.f2656c = -1;
        h(null);
        b();
    }

    public void g(int i11) {
        this.f2656c = i11;
        g gVar = this.f2655b;
        h(gVar != null ? gVar.f(this.f2654a.getContext(), i11) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f2657d == null) {
                this.f2657d = new l0();
            }
            l0 l0Var = this.f2657d;
            l0Var.f2740a = colorStateList;
            l0Var.f2743d = true;
        } else {
            this.f2657d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f2658e == null) {
            this.f2658e = new l0();
        }
        l0 l0Var = this.f2658e;
        l0Var.f2740a = colorStateList;
        l0Var.f2743d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f2658e == null) {
            this.f2658e = new l0();
        }
        l0 l0Var = this.f2658e;
        l0Var.f2741b = mode;
        l0Var.f2742c = true;
        b();
    }

    public final boolean k() {
        return this.f2657d != null;
    }
}
