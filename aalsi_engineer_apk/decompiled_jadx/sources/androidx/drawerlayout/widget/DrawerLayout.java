package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.customview.view.AbsSavedState;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.List;
import q4.t;
import q4.u0;
import q4.w1;
import r4.a0;
import r4.d0;
import y4.c;

/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] A1 = {R.attr.colorPrimaryDark};
    public static final int[] B1 = {R.attr.layout_gravity};
    public static final boolean C1;
    public static final boolean H1;
    public static boolean V1;
    public int A;
    public Rect A0;
    public int B;
    public Matrix B0;
    public int C;
    public final d0 C0;
    public int D;
    public boolean E;
    public e F;
    public List H;
    public float I;
    public float K;
    public Drawable L;
    public Drawable M;
    public Drawable N;
    public CharSequence O;
    public CharSequence P;
    public Object Q;
    public boolean R;
    public Drawable S;
    public Drawable T;
    public Drawable U;
    public Drawable V;
    public final ArrayList W;

    /* renamed from: a, reason: collision with root package name */
    public final d f4838a;

    /* renamed from: b, reason: collision with root package name */
    public float f4839b;

    /* renamed from: c, reason: collision with root package name */
    public int f4840c;

    /* renamed from: d, reason: collision with root package name */
    public int f4841d;

    /* renamed from: e, reason: collision with root package name */
    public float f4842e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f4843f;

    /* renamed from: i, reason: collision with root package name */
    public final y4.c f4844i;

    /* renamed from: m, reason: collision with root package name */
    public final y4.c f4845m;

    /* renamed from: p, reason: collision with root package name */
    public final g f4846p;

    /* renamed from: r, reason: collision with root package name */
    public final g f4847r;

    /* renamed from: t, reason: collision with root package name */
    public int f4848t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4849x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4850y;

    public class a implements d0 {
        public a() {
        }

        @Override // r4.d0
        public boolean a(View view, d0.a aVar) {
            if (!DrawerLayout.this.D(view) || DrawerLayout.this.r(view) == 2) {
                return false;
            }
            DrawerLayout.this.f(view);
            return true;
        }
    }

    public class b implements View.OnApplyWindowInsetsListener {
        public b() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((DrawerLayout) view).setChildInsets(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    public class c extends q4.a {

        /* renamed from: d, reason: collision with root package name */
        public final Rect f4862d = new Rect();

        public c() {
        }

        @Override // q4.a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.a(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View p11 = DrawerLayout.this.p();
            if (p11 == null) {
                return true;
            }
            CharSequence s11 = DrawerLayout.this.s(DrawerLayout.this.t(p11));
            if (s11 == null) {
                return true;
            }
            text.add(s11);
            return true;
        }

        @Override // q4.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // q4.a
        public void g(View view, a0 a0Var) {
            if (DrawerLayout.C1) {
                super.g(view, a0Var);
            } else {
                a0 c02 = a0.c0(a0Var);
                super.g(view, c02);
                a0Var.T0(view);
                Object F = u0.F(view);
                if (F instanceof View) {
                    a0Var.K0((View) F);
                }
                o(a0Var, c02);
                c02.e0();
                n(a0Var, (ViewGroup) view);
            }
            a0Var.o0("androidx.drawerlayout.widget.DrawerLayout");
            a0Var.y0(false);
            a0Var.z0(false);
            a0Var.f0(a0.a.f48915e);
            a0Var.f0(a0.a.f48916f);
        }

        @Override // q4.a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (DrawerLayout.C1 || DrawerLayout.A(view)) {
                return super.i(viewGroup, view, accessibilityEvent);
            }
            return false;
        }

        public final void n(a0 a0Var, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = viewGroup.getChildAt(i11);
                if (DrawerLayout.A(childAt)) {
                    a0Var.c(childAt);
                }
            }
        }

        public final void o(a0 a0Var, a0 a0Var2) {
            Rect rect = this.f4862d;
            a0Var2.n(rect);
            a0Var.k0(rect);
            a0Var.c1(a0Var2.Z());
            a0Var.I0(a0Var2.z());
            a0Var.o0(a0Var2.q());
            a0Var.s0(a0Var2.t());
            a0Var.w0(a0Var2.O());
            a0Var.z0(a0Var2.Q());
            a0Var.h0(a0Var2.J());
            a0Var.R0(a0Var2.W());
            a0Var.a(a0Var2.k());
        }
    }

    public static final class d extends q4.a {
        @Override // q4.a
        public void g(View view, a0 a0Var) {
            super.g(view, a0Var);
            if (DrawerLayout.A(view)) {
                return;
            }
            a0Var.K0(null);
        }
    }

    public interface e {
        void a(View view);

        void b(View view);

        void c(int i11);

        void d(View view, float f11);
    }

    public static abstract class f implements e {
        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public void a(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public void b(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public void c(int i11) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public void d(View view, float f11) {
        }
    }

    public class g extends c.AbstractC0978c {

        /* renamed from: a, reason: collision with root package name */
        public final int f4864a;

        /* renamed from: b, reason: collision with root package name */
        public y4.c f4865b;

        /* renamed from: c, reason: collision with root package name */
        public final Runnable f4866c = new a();

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.o();
            }
        }

        public g(int i11) {
            this.f4864a = i11;
        }

        @Override // y4.c.AbstractC0978c
        public int a(View view, int i11, int i12) {
            if (DrawerLayout.this.c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i11, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i11, width));
        }

        @Override // y4.c.AbstractC0978c
        public int b(View view, int i11, int i12) {
            return view.getTop();
        }

        @Override // y4.c.AbstractC0978c
        public int d(View view) {
            if (DrawerLayout.this.E(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // y4.c.AbstractC0978c
        public void f(int i11, int i12) {
            View n11 = (i11 & 1) == 1 ? DrawerLayout.this.n(3) : DrawerLayout.this.n(5);
            if (n11 == null || DrawerLayout.this.r(n11) != 0) {
                return;
            }
            this.f4865b.c(n11, i12);
        }

        @Override // y4.c.AbstractC0978c
        public boolean g(int i11) {
            return false;
        }

        @Override // y4.c.AbstractC0978c
        public void h(int i11, int i12) {
            DrawerLayout.this.postDelayed(this.f4866c, 160L);
        }

        @Override // y4.c.AbstractC0978c
        public void i(View view, int i11) {
            ((LayoutParams) view.getLayoutParams()).f4853c = false;
            n();
        }

        @Override // y4.c.AbstractC0978c
        public void j(int i11) {
            DrawerLayout.this.V(i11, this.f4865b.w());
        }

        @Override // y4.c.AbstractC0978c
        public void k(View view, int i11, int i12, int i13, int i14) {
            float width = (DrawerLayout.this.c(view, 3) ? i11 + r3 : DrawerLayout.this.getWidth() - i11) / view.getWidth();
            DrawerLayout.this.S(view, width);
            view.setVisibility(width == Utils.FLOAT_EPSILON ? 4 : 0);
            DrawerLayout.this.invalidate();
        }

        @Override // y4.c.AbstractC0978c
        public void l(View view, float f11, float f12) {
            int i11;
            float u11 = DrawerLayout.this.u(view);
            int width = view.getWidth();
            if (DrawerLayout.this.c(view, 3)) {
                i11 = (f11 > Utils.FLOAT_EPSILON || (f11 == Utils.FLOAT_EPSILON && u11 > 0.5f)) ? 0 : -width;
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f11 < Utils.FLOAT_EPSILON || (f11 == Utils.FLOAT_EPSILON && u11 > 0.5f)) {
                    width2 -= width;
                }
                i11 = width2;
            }
            this.f4865b.P(i11, view.getTop());
            DrawerLayout.this.invalidate();
        }

        @Override // y4.c.AbstractC0978c
        public boolean m(View view, int i11) {
            return DrawerLayout.this.E(view) && DrawerLayout.this.c(view, this.f4864a) && DrawerLayout.this.r(view) == 0;
        }

        public final void n() {
            View n11 = DrawerLayout.this.n(this.f4864a == 3 ? 5 : 3);
            if (n11 != null) {
                DrawerLayout.this.f(n11);
            }
        }

        public void o() {
            View n11;
            int width;
            int y11 = this.f4865b.y();
            boolean z11 = this.f4864a == 3;
            if (z11) {
                n11 = DrawerLayout.this.n(3);
                width = (n11 != null ? -n11.getWidth() : 0) + y11;
            } else {
                n11 = DrawerLayout.this.n(5);
                width = DrawerLayout.this.getWidth() - y11;
            }
            if (n11 != null) {
                if (((!z11 || n11.getLeft() >= width) && (z11 || n11.getLeft() <= width)) || DrawerLayout.this.r(n11) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) n11.getLayoutParams();
                this.f4865b.R(n11, width, n11.getTop());
                layoutParams.f4853c = true;
                DrawerLayout.this.invalidate();
                n();
                DrawerLayout.this.b();
            }
        }

        public void p() {
            DrawerLayout.this.removeCallbacks(this.f4866c);
        }

        public void q(y4.c cVar) {
            this.f4865b = cVar;
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        C1 = true;
        H1 = true;
        V1 = i11 >= 29;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    public static boolean A(View view) {
        return (u0.x(view) == 4 || u0.x(view) == 2) ? false : true;
    }

    public static String w(int i11) {
        return (i11 & 3) == 3 ? "LEFT" : (i11 & 5) == 5 ? "RIGHT" : Integer.toHexString(i11);
    }

    public static boolean x(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    public boolean B(View view) {
        return ((LayoutParams) view.getLayoutParams()).f4851a == 0;
    }

    public boolean C(int i11) {
        View n11 = n(i11);
        if (n11 != null) {
            return D(n11);
        }
        return false;
    }

    public boolean D(View view) {
        if (E(view)) {
            return (((LayoutParams) view.getLayoutParams()).f4854d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean E(View view) {
        int b11 = t.b(((LayoutParams) view.getLayoutParams()).f4851a, u0.z(view));
        return ((b11 & 3) == 0 && (b11 & 5) == 0) ? false : true;
    }

    public boolean F(int i11) {
        View n11 = n(i11);
        if (n11 != null) {
            return G(n11);
        }
        return false;
    }

    public boolean G(View view) {
        if (E(view)) {
            return ((LayoutParams) view.getLayoutParams()).f4852b > Utils.FLOAT_EPSILON;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public final boolean H(float f11, float f12, View view) {
        if (this.A0 == null) {
            this.A0 = new Rect();
        }
        view.getHitRect(this.A0);
        return this.A0.contains((int) f11, (int) f12);
    }

    public final void I(Drawable drawable, int i11) {
        if (drawable == null || !i4.a.h(drawable)) {
            return;
        }
        i4.a.m(drawable, i11);
    }

    public void J(View view, float f11) {
        float u11 = u(view);
        float width = view.getWidth();
        int i11 = ((int) (width * f11)) - ((int) (u11 * width));
        if (!c(view, 3)) {
            i11 = -i11;
        }
        view.offsetLeftAndRight(i11);
        S(view, f11);
    }

    public void K(int i11) {
        L(i11, true);
    }

    public void L(int i11, boolean z11) {
        View n11 = n(i11);
        if (n11 != null) {
            N(n11, z11);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + w(i11));
    }

    public void M(View view) {
        N(view, true);
    }

    public void N(View view, boolean z11) {
        if (!E(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.f4850y) {
            layoutParams.f4852b = 1.0f;
            layoutParams.f4854d = 1;
            U(view, true);
            T(view);
        } else if (z11) {
            layoutParams.f4854d |= 2;
            if (c(view, 3)) {
                this.f4844i.R(view, 0, view.getTop());
            } else {
                this.f4845m.R(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            J(view, 1.0f);
            V(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void O(e eVar) {
        List list;
        if (eVar == null || (list = this.H) == null) {
            return;
        }
        list.remove(eVar);
    }

    public final Drawable P() {
        int z11 = u0.z(this);
        if (z11 == 0) {
            Drawable drawable = this.S;
            if (drawable != null) {
                I(drawable, z11);
                return this.S;
            }
        } else {
            Drawable drawable2 = this.T;
            if (drawable2 != null) {
                I(drawable2, z11);
                return this.T;
            }
        }
        return this.U;
    }

    public final Drawable Q() {
        int z11 = u0.z(this);
        if (z11 == 0) {
            Drawable drawable = this.T;
            if (drawable != null) {
                I(drawable, z11);
                return this.T;
            }
        } else {
            Drawable drawable2 = this.S;
            if (drawable2 != null) {
                I(drawable2, z11);
                return this.S;
            }
        }
        return this.V;
    }

    public final void R() {
        if (H1) {
            return;
        }
        this.M = P();
        this.N = Q();
    }

    public void S(View view, float f11) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f11 == layoutParams.f4852b) {
            return;
        }
        layoutParams.f4852b = f11;
        l(view, f11);
    }

    public final void T(View view) {
        a0.a aVar = a0.a.f48935y;
        u0.i0(view, aVar.b());
        if (!D(view) || r(view) == 2) {
            return;
        }
        u0.k0(view, aVar, null, this.C0);
    }

    public final void U(View view, boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((z11 || E(childAt)) && !(z11 && childAt == view)) {
                u0.y0(childAt, 4);
            } else {
                u0.y0(childAt, 1);
            }
        }
    }

    public void V(int i11, View view) {
        int i12;
        int B = this.f4844i.B();
        int B2 = this.f4845m.B();
        if (B == 1 || B2 == 1) {
            i12 = 1;
        } else {
            i12 = 2;
            if (B != 2 && B2 != 2) {
                i12 = 0;
            }
        }
        if (view != null && i11 == 0) {
            float f11 = ((LayoutParams) view.getLayoutParams()).f4852b;
            if (f11 == Utils.FLOAT_EPSILON) {
                j(view);
            } else if (f11 == 1.0f) {
                k(view);
            }
        }
        if (i12 != this.f4848t) {
            this.f4848t = i12;
            List list = this.H;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((e) this.H.get(size)).c(i12);
                }
            }
        }
    }

    public void a(e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.H == null) {
            this.H = new ArrayList();
        }
        this.H.add(eVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i11, int i12) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (!E(childAt)) {
                this.W.add(childAt);
            } else if (D(childAt)) {
                childAt.addFocusables(arrayList, i11, i12);
                z11 = true;
            }
        }
        if (!z11) {
            int size = this.W.size();
            for (int i14 = 0; i14 < size; i14++) {
                View view = (View) this.W.get(i14);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i11, i12);
                }
            }
        }
        this.W.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i11, layoutParams);
        if (o() != null || E(view)) {
            u0.y0(view, 4);
        } else {
            u0.y0(view, 1);
        }
        if (C1) {
            return;
        }
        u0.o0(view, this.f4838a);
    }

    public void b() {
        if (this.E) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            getChildAt(i11).dispatchTouchEvent(obtain);
        }
        obtain.recycle();
        this.E = true;
    }

    public boolean c(View view, int i11) {
        return (t(view) & i11) == i11;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f11 = Utils.FLOAT_EPSILON;
        for (int i11 = 0; i11 < childCount; i11++) {
            f11 = Math.max(f11, ((LayoutParams) getChildAt(i11).getLayoutParams()).f4852b);
        }
        this.f4842e = f11;
        boolean n11 = this.f4844i.n(true);
        boolean n12 = this.f4845m.n(true);
        if (n11 || n12) {
            u0.f0(this);
        }
    }

    public void d(int i11) {
        e(i11, true);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f4842e <= Utils.FLOAT_EPSILON) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            View childAt = getChildAt(i11);
            if (H(x11, y11, childAt) && !B(childAt) && m(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j11) {
        int height = getHeight();
        boolean B = B(view);
        int width = getWidth();
        int save = canvas.save();
        int i11 = 0;
        if (B) {
            int childCount = getChildCount();
            int i12 = 0;
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt != view && childAt.getVisibility() == 0 && x(childAt) && E(childAt) && childAt.getHeight() >= height) {
                    if (c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i12) {
                            i12 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i12, 0, width, getHeight());
            i11 = i12;
        }
        boolean drawChild = super.drawChild(canvas, view, j11);
        canvas.restoreToCount(save);
        float f11 = this.f4842e;
        if (f11 > Utils.FLOAT_EPSILON && B) {
            this.f4843f.setColor((this.f4841d & 16777215) | (((int) ((((-16777216) & r2) >>> 24) * f11)) << 24));
            canvas.drawRect(i11, Utils.FLOAT_EPSILON, width, getHeight(), this.f4843f);
        } else if (this.M != null && c(view, 3)) {
            int intrinsicWidth = this.M.getIntrinsicWidth();
            int right2 = view.getRight();
            float max = Math.max(Utils.FLOAT_EPSILON, Math.min(right2 / this.f4844i.y(), 1.0f));
            this.M.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.M.setAlpha((int) (max * 255.0f));
            this.M.draw(canvas);
        } else if (this.N != null && c(view, 5)) {
            int intrinsicWidth2 = this.N.getIntrinsicWidth();
            int left2 = view.getLeft();
            float max2 = Math.max(Utils.FLOAT_EPSILON, Math.min((getWidth() - left2) / this.f4845m.y(), 1.0f));
            this.N.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.N.setAlpha((int) (max2 * 255.0f));
            this.N.draw(canvas);
        }
        return drawChild;
    }

    public void e(int i11, boolean z11) {
        View n11 = n(i11);
        if (n11 != null) {
            g(n11, z11);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + w(i11));
    }

    public void f(View view) {
        g(view, true);
    }

    public void g(View view, boolean z11) {
        if (!E(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.f4850y) {
            layoutParams.f4852b = Utils.FLOAT_EPSILON;
            layoutParams.f4854d = 0;
        } else if (z11) {
            layoutParams.f4854d |= 4;
            if (c(view, 3)) {
                this.f4844i.R(view, -view.getWidth(), view.getTop());
            } else {
                this.f4845m.R(view, getWidth(), view.getTop());
            }
        } else {
            J(view, Utils.FLOAT_EPSILON);
            V(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getDrawerElevation() {
        return H1 ? this.f4839b : Utils.FLOAT_EPSILON;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.L;
    }

    public void h() {
        i(false);
    }

    public void i(boolean z11) {
        int childCount = getChildCount();
        boolean z12 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (E(childAt) && (!z11 || layoutParams.f4853c)) {
                z12 |= c(childAt, 3) ? this.f4844i.R(childAt, -childAt.getWidth(), childAt.getTop()) : this.f4845m.R(childAt, getWidth(), childAt.getTop());
                layoutParams.f4853c = false;
            }
        }
        this.f4846p.p();
        this.f4847r.p();
        if (z12) {
            invalidate();
        }
    }

    public void j(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.f4854d & 1) == 1) {
            layoutParams.f4854d = 0;
            List list = this.H;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((e) this.H.get(size)).b(view);
                }
            }
            U(view, false);
            T(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    public void k(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.f4854d & 1) == 0) {
            layoutParams.f4854d = 1;
            List list = this.H;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((e) this.H.get(size)).a(view);
                }
            }
            U(view, true);
            T(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    public void l(View view, float f11) {
        List list = this.H;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((e) this.H.get(size)).d(view, f11);
            }
        }
    }

    public final boolean m(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent v11 = v(motionEvent, view);
            boolean dispatchGenericMotionEvent = view.dispatchGenericMotionEvent(v11);
            v11.recycle();
            return dispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean dispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return dispatchGenericMotionEvent2;
    }

    public View n(int i11) {
        int b11 = t.b(i11, u0.z(this)) & 7;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if ((t(childAt) & 7) == b11) {
                return childAt;
            }
        }
        return null;
    }

    public View o() {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((((LayoutParams) childAt.getLayoutParams()).f4854d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f4850y = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f4850y = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.R || this.L == null) {
            return;
        }
        Object obj = this.Q;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.L.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.L.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r0 != 3) goto L13;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getActionMasked()
            y4.c r1 = r6.f4844i
            boolean r1 = r1.Q(r7)
            y4.c r2 = r6.f4845m
            boolean r2 = r2.Q(r7)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L38
            if (r0 == r2) goto L31
            r7 = 2
            r4 = 3
            if (r0 == r7) goto L1e
            if (r0 == r4) goto L31
            goto L36
        L1e:
            y4.c r7 = r6.f4844i
            boolean r7 = r7.e(r4)
            if (r7 == 0) goto L36
            androidx.drawerlayout.widget.DrawerLayout$g r7 = r6.f4846p
            r7.p()
            androidx.drawerlayout.widget.DrawerLayout$g r7 = r6.f4847r
            r7.p()
            goto L36
        L31:
            r6.i(r2)
            r6.E = r3
        L36:
            r7 = r3
            goto L60
        L38:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.I = r0
            r6.K = r7
            float r4 = r6.f4842e
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5d
            y4.c r4 = r6.f4844i
            int r0 = (int) r0
            int r7 = (int) r7
            android.view.View r7 = r4.u(r0, r7)
            if (r7 == 0) goto L5d
            boolean r7 = r6.B(r7)
            if (r7 == 0) goto L5d
            r7 = r2
            goto L5e
        L5d:
            r7 = r3
        L5e:
            r6.E = r3
        L60:
            if (r1 != 0) goto L70
            if (r7 != 0) goto L70
            boolean r7 = r6.y()
            if (r7 != 0) goto L70
            boolean r7 = r6.E
            if (r7 == 0) goto L6f
            goto L70
        L6f:
            r2 = r3
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !z()) {
            return super.onKeyDown(i11, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyUp(i11, keyEvent);
        }
        View p11 = p();
        if (p11 != null && r(p11) == 0) {
            h();
        }
        return p11 != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        WindowInsets rootWindowInsets;
        float f11;
        int i15;
        boolean z12 = true;
        this.f4849x = true;
        int i16 = i13 - i11;
        int childCount = getChildCount();
        int i17 = 0;
        while (i17 < childCount) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (B(childAt)) {
                    int i18 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i18, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i18, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (c(childAt, 3)) {
                        float f12 = measuredWidth;
                        i15 = (-measuredWidth) + ((int) (layoutParams.f4852b * f12));
                        f11 = (measuredWidth + i15) / f12;
                    } else {
                        float f13 = measuredWidth;
                        f11 = (i16 - r11) / f13;
                        i15 = i16 - ((int) (layoutParams.f4852b * f13));
                    }
                    boolean z13 = f11 != layoutParams.f4852b ? z12 : false;
                    int i19 = layoutParams.f4851a & Property.BORDER_BOTTOM_RIGHT_RADIUS;
                    if (i19 == 16) {
                        int i21 = i14 - i12;
                        int i22 = (i21 - measuredHeight) / 2;
                        int i23 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i22 < i23) {
                            i22 = i23;
                        } else {
                            int i24 = i22 + measuredHeight;
                            int i25 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i24 > i21 - i25) {
                                i22 = (i21 - i25) - measuredHeight;
                            }
                        }
                        childAt.layout(i15, i22, measuredWidth + i15, measuredHeight + i22);
                    } else if (i19 != 80) {
                        int i26 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i15, i26, measuredWidth + i15, measuredHeight + i26);
                    } else {
                        int i27 = i14 - i12;
                        childAt.layout(i15, (i27 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i15, i27 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z13) {
                        S(childAt, f11);
                    }
                    int i28 = layoutParams.f4852b > Utils.FLOAT_EPSILON ? 0 : 4;
                    if (childAt.getVisibility() != i28) {
                        childAt.setVisibility(i28);
                    }
                }
            }
            i17++;
            z12 = true;
        }
        if (V1 && (rootWindowInsets = getRootWindowInsets()) != null) {
            h4.b h11 = w1.w(rootWindowInsets).h();
            y4.c cVar = this.f4844i;
            cVar.M(Math.max(cVar.x(), h11.f28652a));
            y4.c cVar2 = this.f4845m;
            cVar2.M(Math.max(cVar2.x(), h11.f28654c));
        }
        this.f4849x = false;
        this.f4850y = false;
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z11 = this.Q != null && u0.w(this);
        int z12 = u0.z(this);
        int childCount = getChildCount();
        boolean z13 = false;
        boolean z14 = false;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z11) {
                    int b11 = t.b(layoutParams.f4851a, z12);
                    if (u0.w(childAt)) {
                        WindowInsets windowInsets = (WindowInsets) this.Q;
                        if (b11 == 3) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                        } else if (b11 == 5) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsets);
                    } else {
                        WindowInsets windowInsets2 = (WindowInsets) this.Q;
                        if (b11 == 3) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(windowInsets2.getSystemWindowInsetLeft(), windowInsets2.getSystemWindowInsetTop(), 0, windowInsets2.getSystemWindowInsetBottom());
                        } else if (b11 == 5) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(0, windowInsets2.getSystemWindowInsetTop(), windowInsets2.getSystemWindowInsetRight(), windowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (B(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, PropertyOptions.SEPARATE_NODE));
                } else {
                    if (!E(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i13 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (H1) {
                        float u11 = u0.u(childAt);
                        float f11 = this.f4839b;
                        if (u11 != f11) {
                            u0.w0(childAt, f11);
                        }
                    }
                    int t11 = t(childAt) & 7;
                    boolean z15 = t11 == 3;
                    if ((z15 && z13) || (!z15 && z14)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + w(t11) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z15) {
                        z13 = true;
                    } else {
                        z14 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i11, this.f4840c + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i12, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                }
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View n11;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        int i11 = savedState.f4855c;
        if (i11 != 0 && (n11 = n(i11)) != null) {
            M(n11);
        }
        int i12 = savedState.f4856d;
        if (i12 != 3) {
            setDrawerLockMode(i12, 3);
        }
        int i13 = savedState.f4857e;
        if (i13 != 3) {
            setDrawerLockMode(i13, 5);
        }
        int i14 = savedState.f4858f;
        if (i14 != 3) {
            setDrawerLockMode(i14, 8388611);
        }
        int i15 = savedState.f4859i;
        if (i15 != 3) {
            setDrawerLockMode(i15, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i11) {
        R();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i11).getLayoutParams();
            int i12 = layoutParams.f4854d;
            boolean z11 = i12 == 1;
            boolean z12 = i12 == 2;
            if (z11 || z12) {
                savedState.f4855c = layoutParams.f4851a;
                break;
            }
        }
        savedState.f4856d = this.A;
        savedState.f4857e = this.B;
        savedState.f4858f = this.C;
        savedState.f4859i = this.D;
        return savedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r(r7) != 2) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            y4.c r0 = r6.f4844i
            r0.G(r7)
            y4.c r0 = r6.f4845m
            r0.G(r7)
            int r0 = r7.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L5f
            if (r0 == r2) goto L20
            r7 = 3
            if (r0 == r7) goto L1a
            goto L6d
        L1a:
            r6.i(r2)
            r6.E = r1
            goto L6d
        L20:
            float r0 = r7.getX()
            float r7 = r7.getY()
            y4.c r3 = r6.f4844i
            int r4 = (int) r0
            int r5 = (int) r7
            android.view.View r3 = r3.u(r4, r5)
            if (r3 == 0) goto L5a
            boolean r3 = r6.B(r3)
            if (r3 == 0) goto L5a
            float r3 = r6.I
            float r0 = r0 - r3
            float r3 = r6.K
            float r7 = r7 - r3
            y4.c r3 = r6.f4844i
            int r3 = r3.A()
            float r0 = r0 * r0
            float r7 = r7 * r7
            float r0 = r0 + r7
            int r3 = r3 * r3
            float r7 = (float) r3
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 >= 0) goto L5a
            android.view.View r7 = r6.o()
            if (r7 == 0) goto L5a
            int r7 = r6.r(r7)
            r0 = 2
            if (r7 != r0) goto L5b
        L5a:
            r1 = r2
        L5b:
            r6.i(r1)
            goto L6d
        L5f:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.I = r0
            r6.K = r7
            r6.E = r1
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public View p() {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (E(childAt) && G(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int q(int i11) {
        int z11 = u0.z(this);
        if (i11 == 3) {
            int i12 = this.A;
            if (i12 != 3) {
                return i12;
            }
            int i13 = z11 == 0 ? this.C : this.D;
            if (i13 != 3) {
                return i13;
            }
            return 0;
        }
        if (i11 == 5) {
            int i14 = this.B;
            if (i14 != 3) {
                return i14;
            }
            int i15 = z11 == 0 ? this.D : this.C;
            if (i15 != 3) {
                return i15;
            }
            return 0;
        }
        if (i11 == 8388611) {
            int i16 = this.C;
            if (i16 != 3) {
                return i16;
            }
            int i17 = z11 == 0 ? this.A : this.B;
            if (i17 != 3) {
                return i17;
            }
            return 0;
        }
        if (i11 != 8388613) {
            return 0;
        }
        int i18 = this.D;
        if (i18 != 3) {
            return i18;
        }
        int i19 = z11 == 0 ? this.B : this.A;
        if (i19 != 3) {
            return i19;
        }
        return 0;
    }

    public int r(View view) {
        if (E(view)) {
            return q(((LayoutParams) view.getLayoutParams()).f4851a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z11) {
        super.requestDisallowInterceptTouchEvent(z11);
        if (z11) {
            i(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f4849x) {
            return;
        }
        super.requestLayout();
    }

    public CharSequence s(int i11) {
        int b11 = t.b(i11, u0.z(this));
        if (b11 == 3) {
            return this.O;
        }
        if (b11 == 5) {
            return this.P;
        }
        return null;
    }

    public void setChildInsets(Object obj, boolean z11) {
        this.Q = obj;
        this.R = z11;
        setWillNotDraw(!z11 && getBackground() == null);
        requestLayout();
    }

    public void setDrawerElevation(float f11) {
        this.f4839b = f11;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (E(childAt)) {
                u0.w0(childAt, this.f4839b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(e eVar) {
        e eVar2 = this.F;
        if (eVar2 != null) {
            O(eVar2);
        }
        if (eVar != null) {
            a(eVar);
        }
        this.F = eVar;
    }

    public void setDrawerLockMode(int i11) {
        setDrawerLockMode(i11, 3);
        setDrawerLockMode(i11, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i11) {
        if (H1) {
            return;
        }
        if ((i11 & 8388611) == 8388611) {
            this.S = drawable;
        } else if ((i11 & 8388613) == 8388613) {
            this.T = drawable;
        } else if ((i11 & 3) == 3) {
            this.U = drawable;
        } else if ((i11 & 5) != 5) {
            return;
        } else {
            this.V = drawable;
        }
        R();
        invalidate();
    }

    public void setDrawerTitle(int i11, CharSequence charSequence) {
        int b11 = t.b(i11, u0.z(this));
        if (b11 == 3) {
            this.O = charSequence;
        } else if (b11 == 5) {
            this.P = charSequence;
        }
    }

    public void setScrimColor(int i11) {
        this.f4841d = i11;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.L = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i11) {
        this.L = new ColorDrawable(i11);
        invalidate();
    }

    public int t(View view) {
        return t.b(((LayoutParams) view.getLayoutParams()).f4851a, u0.z(this));
    }

    public float u(View view) {
        return ((LayoutParams) view.getLayoutParams()).f4852b;
    }

    public final MotionEvent v(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.B0 == null) {
                this.B0 = new Matrix();
            }
            matrix.invert(this.B0);
            obtain.transform(this.B0);
        }
        return obtain;
    }

    public final boolean y() {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            if (((LayoutParams) getChildAt(i11).getLayoutParams()).f4853c) {
                return true;
            }
        }
        return false;
    }

    public final boolean z() {
        return p() != null;
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.drawerlayout.R.attr.drawerLayoutStyle);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4838a = new d();
        this.f4841d = -1728053248;
        this.f4843f = new Paint();
        this.f4850y = true;
        this.A = 3;
        this.B = 3;
        this.C = 3;
        this.D = 3;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.C0 = new a();
        setDescendantFocusability(262144);
        float f11 = getResources().getDisplayMetrics().density;
        this.f4840c = (int) ((64.0f * f11) + 0.5f);
        float f12 = f11 * 400.0f;
        g gVar = new g(3);
        this.f4846p = gVar;
        g gVar2 = new g(5);
        this.f4847r = gVar2;
        y4.c o11 = y4.c.o(this, 1.0f, gVar);
        this.f4844i = o11;
        o11.N(1);
        o11.O(f12);
        gVar.q(o11);
        y4.c o12 = y4.c.o(this, 1.0f, gVar2);
        this.f4845m = o12;
        o12.N(2);
        o12.O(f12);
        gVar2.q(o12);
        setFocusableInTouchMode(true);
        u0.y0(this, 1);
        u0.o0(this, new c());
        setMotionEventSplittingEnabled(false);
        if (u0.w(this)) {
            setOnApplyWindowInsetsListener(new b());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(A1);
            try {
                this.L = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, androidx.drawerlayout.R.styleable.DrawerLayout, i11, 0);
        try {
            if (obtainStyledAttributes2.hasValue(androidx.drawerlayout.R.styleable.DrawerLayout_elevation)) {
                this.f4839b = obtainStyledAttributes2.getDimension(androidx.drawerlayout.R.styleable.DrawerLayout_elevation, Utils.FLOAT_EPSILON);
            } else {
                this.f4839b = getResources().getDimension(androidx.drawerlayout.R.dimen.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.W = new ArrayList();
        } catch (Throwable th2) {
            obtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public void setDrawerLockMode(int i11, int i12) {
        View n11;
        int b11 = t.b(i12, u0.z(this));
        if (i12 == 3) {
            this.A = i11;
        } else if (i12 == 5) {
            this.B = i11;
        } else if (i12 == 8388611) {
            this.C = i11;
        } else if (i12 == 8388613) {
            this.D = i11;
        }
        if (i11 != 0) {
            (b11 == 3 ? this.f4844i : this.f4845m).b();
        }
        if (i11 != 1) {
            if (i11 == 2 && (n11 = n(b11)) != null) {
                M(n11);
                return;
            }
            return;
        }
        View n12 = n(b11);
        if (n12 != null) {
            f(n12);
        }
    }

    public void setStatusBarBackground(int i11) {
        this.L = i11 != 0 ? f4.b.e(getContext(), i11) : null;
        invalidate();
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f4851a;

        /* renamed from: b, reason: collision with root package name */
        public float f4852b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f4853c;

        /* renamed from: d, reason: collision with root package name */
        public int f4854d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4851a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.B1);
            this.f4851a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f4851a = 0;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f4851a = 0;
            this.f4851a = layoutParams.f4851a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4851a = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f4851a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f4855c;

        /* renamed from: d, reason: collision with root package name */
        public int f4856d;

        /* renamed from: e, reason: collision with root package name */
        public int f4857e;

        /* renamed from: f, reason: collision with root package name */
        public int f4858f;

        /* renamed from: i, reason: collision with root package name */
        public int f4859i;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4855c = 0;
            this.f4855c = parcel.readInt();
            this.f4856d = parcel.readInt();
            this.f4857e = parcel.readInt();
            this.f4858f = parcel.readInt();
            this.f4859i = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f4855c);
            parcel.writeInt(this.f4856d);
            parcel.writeInt(this.f4857e);
            parcel.writeInt(this.f4858f);
            parcel.writeInt(this.f4859i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.f4855c = 0;
        }
    }

    public void setDrawerShadow(int i11, int i12) {
        setDrawerShadow(f4.b.e(getContext(), i11), i12);
    }

    public void setDrawerLockMode(int i11, View view) {
        if (E(view)) {
            setDrawerLockMode(i11, ((LayoutParams) view.getLayoutParams()).f4851a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }
}
