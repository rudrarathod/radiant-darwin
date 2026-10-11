package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.a0;
import com.google.android.material.internal.x;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import q4.u0;
import sp.c;
import sp.d;
import vp.i;
import vp.n;

/* loaded from: classes3.dex */
public class a extends Drawable implements x.b {
    public static final int A = R.style.Widget_MaterialComponents_Badge;
    public static final int B = R.attr.badgeStyle;

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f19745a;

    /* renamed from: b, reason: collision with root package name */
    public final i f19746b;

    /* renamed from: c, reason: collision with root package name */
    public final x f19747c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f19748d;

    /* renamed from: e, reason: collision with root package name */
    public final BadgeState f19749e;

    /* renamed from: f, reason: collision with root package name */
    public float f19750f;

    /* renamed from: i, reason: collision with root package name */
    public float f19751i;

    /* renamed from: m, reason: collision with root package name */
    public int f19752m;

    /* renamed from: p, reason: collision with root package name */
    public float f19753p;

    /* renamed from: r, reason: collision with root package name */
    public float f19754r;

    /* renamed from: t, reason: collision with root package name */
    public float f19755t;

    /* renamed from: x, reason: collision with root package name */
    public WeakReference f19756x;

    /* renamed from: y, reason: collision with root package name */
    public WeakReference f19757y;

    /* renamed from: com.google.android.material.badge.a$a, reason: collision with other inner class name */
    public class RunnableC0330a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f19758a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f19759b;

        public RunnableC0330a(View view, FrameLayout frameLayout) {
            this.f19758a = view;
            this.f19759b = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.S(this.f19758a, this.f19759b);
        }
    }

    public a(Context context, int i11, int i12, int i13, BadgeState.State state) {
        this.f19745a = new WeakReference(context);
        a0.c(context);
        this.f19748d = new Rect();
        x xVar = new x(this);
        this.f19747c = xVar;
        xVar.g().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i11, i12, i13, state);
        this.f19749e = badgeState;
        this.f19746b = new i(n.b(context, A() ? badgeState.m() : badgeState.i(), A() ? badgeState.l() : badgeState.h()).m());
        N();
    }

    public static void R(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public static a d(Context context) {
        return new a(context, 0, B, A, null);
    }

    public static a e(Context context, BadgeState.State state) {
        return new a(context, 0, B, A, state);
    }

    public final boolean A() {
        return C() || B();
    }

    public boolean B() {
        return !this.f19749e.E() && this.f19749e.D();
    }

    public boolean C() {
        return this.f19749e.E();
    }

    public final boolean D() {
        FrameLayout j11 = j();
        return j11 != null && j11.getId() == R.id.mtrl_anchor_parent;
    }

    public final void E() {
        this.f19747c.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void F() {
        ColorStateList valueOf = ColorStateList.valueOf(this.f19749e.e());
        if (this.f19746b.x() != valueOf) {
            this.f19746b.b0(valueOf);
            invalidateSelf();
        }
    }

    public final void G() {
        this.f19747c.l(true);
        I();
        T();
        invalidateSelf();
    }

    public final void H() {
        WeakReference weakReference = this.f19756x;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f19756x.get();
        WeakReference weakReference2 = this.f19757y;
        S(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public final void I() {
        Context context = (Context) this.f19745a.get();
        if (context == null) {
            return;
        }
        this.f19746b.setShapeAppearanceModel(n.b(context, A() ? this.f19749e.m() : this.f19749e.i(), A() ? this.f19749e.l() : this.f19749e.h()).m());
        invalidateSelf();
    }

    public final void J() {
        d dVar;
        Context context = (Context) this.f19745a.get();
        if (context == null || this.f19747c.e() == (dVar = new d(context, this.f19749e.A()))) {
            return;
        }
        this.f19747c.k(dVar, context);
        K();
        T();
        invalidateSelf();
    }

    public final void K() {
        this.f19747c.g().setColor(this.f19749e.j());
        invalidateSelf();
    }

    public final void L() {
        U();
        this.f19747c.l(true);
        T();
        invalidateSelf();
    }

    public final void M() {
        boolean G = this.f19749e.G();
        setVisible(G, false);
        if (!b.f19761a || j() == null || G) {
            return;
        }
        ((ViewGroup) j().getParent()).invalidate();
    }

    public final void N() {
        I();
        J();
        L();
        G();
        E();
        F();
        K();
        H();
        T();
        M();
    }

    public void O(int i11) {
        this.f19749e.J(i11);
        F();
    }

    public void P(boolean z11) {
        this.f19749e.K(z11);
        M();
    }

    public final void Q(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != R.id.mtrl_anchor_parent) {
            WeakReference weakReference = this.f19757y;
            if (weakReference == null || weakReference.get() != viewGroup) {
                R(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(R.id.mtrl_anchor_parent);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int indexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(indexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, indexOfChild);
                this.f19757y = new WeakReference(frameLayout);
                frameLayout.post(new RunnableC0330a(view, frameLayout));
            }
        }
    }

    public void S(View view, FrameLayout frameLayout) {
        this.f19756x = new WeakReference(view);
        boolean z11 = b.f19761a;
        if (z11 && frameLayout == null) {
            Q(view);
        } else {
            this.f19757y = new WeakReference(frameLayout);
        }
        if (!z11) {
            R(view);
        }
        T();
        invalidateSelf();
    }

    public final void T() {
        Context context = (Context) this.f19745a.get();
        WeakReference weakReference = this.f19756x;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f19748d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.f19757y;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null || b.f19761a) {
            if (viewGroup == null) {
                viewGroup = (ViewGroup) view.getParent();
            }
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        c(rect2, view);
        b.f(this.f19748d, this.f19750f, this.f19751i, this.f19754r, this.f19755t);
        float f11 = this.f19753p;
        if (f11 != -1.0f) {
            this.f19746b.Y(f11);
        }
        if (rect.equals(this.f19748d)) {
            return;
        }
        this.f19746b.setBounds(this.f19748d);
    }

    public final void U() {
        if (n() != -2) {
            this.f19752m = ((int) Math.pow(10.0d, n() - 1.0d)) - 1;
        } else {
            this.f19752m = o();
        }
    }

    @Override // com.google.android.material.internal.x.b
    public void a() {
        invalidateSelf();
    }

    public final void b(View view) {
        float f11;
        float f12;
        View j11 = j();
        if (j11 == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y11 = view.getY();
            f12 = view.getX();
            j11 = (View) view.getParent();
            f11 = y11;
        } else if (!D()) {
            f11 = 0.0f;
            f12 = 0.0f;
        } else {
            if (!(j11.getParent() instanceof View)) {
                return;
            }
            f11 = j11.getY();
            f12 = j11.getX();
            j11 = (View) j11.getParent();
        }
        float x11 = x(j11, f11);
        float m11 = m(j11, f12);
        float h11 = h(j11, f11);
        float s11 = s(j11, f12);
        if (x11 < Utils.FLOAT_EPSILON) {
            this.f19751i += Math.abs(x11);
        }
        if (m11 < Utils.FLOAT_EPSILON) {
            this.f19750f += Math.abs(m11);
        }
        if (h11 > Utils.FLOAT_EPSILON) {
            this.f19751i -= Math.abs(h11);
        }
        if (s11 > Utils.FLOAT_EPSILON) {
            this.f19750f -= Math.abs(s11);
        }
    }

    public final void c(Rect rect, View view) {
        float f11 = A() ? this.f19749e.f19724d : this.f19749e.f19723c;
        this.f19753p = f11;
        if (f11 != -1.0f) {
            this.f19754r = f11;
            this.f19755t = f11;
        } else {
            this.f19754r = Math.round((A() ? this.f19749e.f19727g : this.f19749e.f19725e) / 2.0f);
            this.f19755t = Math.round((A() ? this.f19749e.f19728h : this.f19749e.f19726f) / 2.0f);
        }
        if (A()) {
            String g11 = g();
            this.f19754r = Math.max(this.f19754r, (this.f19747c.h(g11) / 2.0f) + this.f19749e.g());
            float max = Math.max(this.f19755t, (this.f19747c.f(g11) / 2.0f) + this.f19749e.k());
            this.f19755t = max;
            this.f19754r = Math.max(this.f19754r, max);
        }
        int z11 = z();
        int f12 = this.f19749e.f();
        if (f12 == 8388691 || f12 == 8388693) {
            this.f19751i = rect.bottom - z11;
        } else {
            this.f19751i = rect.top + z11;
        }
        int y11 = y();
        int f13 = this.f19749e.f();
        if (f13 == 8388659 || f13 == 8388691) {
            this.f19750f = u0.z(view) == 0 ? (rect.left - this.f19754r) + y11 : (rect.right + this.f19754r) - y11;
        } else {
            this.f19750f = u0.z(view) == 0 ? (rect.right + this.f19754r) - y11 : (rect.left - this.f19754r) + y11;
        }
        if (this.f19749e.F()) {
            b(view);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f19746b.draw(canvas);
        if (A()) {
            f(canvas);
        }
    }

    public final void f(Canvas canvas) {
        String g11 = g();
        if (g11 != null) {
            Rect rect = new Rect();
            this.f19747c.g().getTextBounds(g11, 0, g11.length(), rect);
            float exactCenterY = this.f19751i - rect.exactCenterY();
            canvas.drawText(g11, this.f19750f, rect.bottom <= 0 ? (int) exactCenterY : Math.round(exactCenterY), this.f19747c.g());
        }
    }

    public final String g() {
        if (C()) {
            return v();
        }
        if (B()) {
            return q();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f19749e.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f19748d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f19748d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float h(View view, float f11) {
        if (!(view.getParent() instanceof View)) {
            return Utils.FLOAT_EPSILON;
        }
        return ((this.f19751i + this.f19755t) - (((View) view.getParent()).getHeight() - view.getY())) + f11;
    }

    public CharSequence i() {
        if (isVisible()) {
            return C() ? w() : B() ? r() : k();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public FrameLayout j() {
        WeakReference weakReference = this.f19757y;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final CharSequence k() {
        return this.f19749e.p();
    }

    public int l() {
        return this.f19749e.s();
    }

    public final float m(View view, float f11) {
        return (this.f19750f - this.f19754r) + view.getX() + f11;
    }

    public int n() {
        return this.f19749e.u();
    }

    public int o() {
        return this.f19749e.v();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.x.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public int p() {
        if (this.f19749e.D()) {
            return this.f19749e.w();
        }
        return 0;
    }

    public final String q() {
        if (this.f19752m == -2 || p() <= this.f19752m) {
            return NumberFormat.getInstance(this.f19749e.x()).format(p());
        }
        Context context = (Context) this.f19745a.get();
        return context == null ? "" : String.format(this.f19749e.x(), context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f19752m), "+");
    }

    public final String r() {
        Context context;
        if (this.f19749e.q() == 0 || (context = (Context) this.f19745a.get()) == null) {
            return null;
        }
        return (this.f19752m == -2 || p() <= this.f19752m) ? context.getResources().getQuantityString(this.f19749e.q(), p(), Integer.valueOf(p())) : context.getString(this.f19749e.n(), Integer.valueOf(this.f19752m));
    }

    public final float s(View view, float f11) {
        if (!(view.getParent() instanceof View)) {
            return Utils.FLOAT_EPSILON;
        }
        return ((this.f19750f + this.f19754r) - (((View) view.getParent()).getWidth() - view.getX())) + f11;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f19749e.I(i11);
        E();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public BadgeState.State t() {
        return this.f19749e.y();
    }

    public String u() {
        return this.f19749e.z();
    }

    public final String v() {
        String u11 = u();
        int n11 = n();
        if (n11 == -2) {
            return u11;
        }
        if (u11 == null || u11.length() <= n11) {
            return u11;
        }
        Context context = (Context) this.f19745a.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), u11.substring(0, n11 - 1), "…");
    }

    public final CharSequence w() {
        CharSequence o11 = this.f19749e.o();
        return o11 != null ? o11 : u();
    }

    public final float x(View view, float f11) {
        return (this.f19751i - this.f19755t) + view.getY() + f11;
    }

    public final int y() {
        int r11 = A() ? this.f19749e.r() : this.f19749e.s();
        if (this.f19749e.f19731k == 1) {
            r11 += A() ? this.f19749e.f19730j : this.f19749e.f19729i;
        }
        return r11 + this.f19749e.b();
    }

    public final int z() {
        int C = this.f19749e.C();
        if (A()) {
            C = this.f19749e.B();
            Context context = (Context) this.f19745a.get();
            if (context != null) {
                C = bp.a.c(C, C - this.f19749e.t(), bp.a.b(Utils.FLOAT_EPSILON, 1.0f, 0.3f, 1.0f, c.f(context) - 1.0f));
            }
        }
        if (this.f19749e.f19731k == 0) {
            C -= Math.round(this.f19755t);
        }
        return C + this.f19749e.c();
    }
}
