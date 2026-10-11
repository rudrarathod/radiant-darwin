package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import q4.u0;
import q4.v2;
import q4.w1;

/* loaded from: classes3.dex */
public class f0 {

    public class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f20470a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f20471b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f20472c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d f20473d;

        public a(boolean z11, boolean z12, boolean z13, d dVar) {
            this.f20470a = z11;
            this.f20471b = z12;
            this.f20472c = z13;
            this.f20473d = dVar;
        }

        @Override // com.google.android.material.internal.f0.d
        public w1 a(View view, w1 w1Var, e eVar) {
            if (this.f20470a) {
                eVar.f20479d += w1Var.i();
            }
            boolean o11 = f0.o(view);
            if (this.f20471b) {
                if (o11) {
                    eVar.f20478c += w1Var.j();
                } else {
                    eVar.f20476a += w1Var.j();
                }
            }
            if (this.f20472c) {
                if (o11) {
                    eVar.f20476a += w1Var.k();
                } else {
                    eVar.f20478c += w1Var.k();
                }
            }
            eVar.a(view);
            d dVar = this.f20473d;
            return dVar != null ? dVar.a(view, w1Var, eVar) : w1Var;
        }
    }

    public class b implements q4.h0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f20474a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f20475b;

        public b(d dVar, e eVar) {
            this.f20474a = dVar;
            this.f20475b = eVar;
        }

        @Override // q4.h0
        public w1 a(View view, w1 w1Var) {
            return this.f20474a.a(view, w1Var, new e(this.f20475b));
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            u0.l0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public interface d {
        w1 a(View view, w1 w1Var, e eVar);
    }

    private f0() {
    }

    public static Rect b(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i13 = i11 - iArr2[0];
        int i14 = i12 - iArr2[1];
        return new Rect(i13, i14, view2.getWidth() + i13, view2.getHeight() + i14);
    }

    public static Rect c(View view) {
        return d(view, 0);
    }

    public static Rect d(View view, int i11) {
        return new Rect(view.getLeft(), view.getTop() + i11, view.getRight(), view.getBottom() + i11);
    }

    public static void e(View view, AttributeSet attributeSet, int i11, int i12, d dVar) {
        TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, R.styleable.Insets, i11, i12);
        boolean z11 = obtainStyledAttributes.getBoolean(R.styleable.Insets_paddingBottomSystemWindowInsets, false);
        boolean z12 = obtainStyledAttributes.getBoolean(R.styleable.Insets_paddingLeftSystemWindowInsets, false);
        boolean z13 = obtainStyledAttributes.getBoolean(R.styleable.Insets_paddingRightSystemWindowInsets, false);
        obtainStyledAttributes.recycle();
        f(view, new a(z11, z12, z13, dVar));
    }

    public static void f(View view, d dVar) {
        u0.E0(view, new b(dVar, new e(u0.E(view), view.getPaddingTop(), u0.D(view), view.getPaddingBottom())));
        r(view);
    }

    public static float g(Context context, int i11) {
        return TypedValue.applyDimension(1, i11, context.getResources().getDisplayMetrics());
    }

    public static Integer h(View view) {
        ColorStateList g11 = kp.d.g(view.getBackground());
        if (g11 != null) {
            return Integer.valueOf(g11.getDefaultColor());
        }
        return null;
    }

    public static ViewGroup i(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static d0 j(View view) {
        return l(i(view));
    }

    public static InputMethodManager k(View view) {
        return (InputMethodManager) f4.b.j(view.getContext(), InputMethodManager.class);
    }

    public static d0 l(View view) {
        if (view == null) {
            return null;
        }
        return new c0(view);
    }

    public static float m(View view) {
        float f11 = Utils.FLOAT_EPSILON;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f11 += u0.u((View) parent);
        }
        return f11;
    }

    public static void n(View view, boolean z11) {
        v2 K;
        if (z11 && (K = u0.K(view)) != null) {
            K.a(w1.m.b());
            return;
        }
        InputMethodManager k11 = k(view);
        if (k11 != null) {
            k11.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean o(View view) {
        return u0.z(view) == 1;
    }

    public static PorterDuff.Mode q(int i11, PorterDuff.Mode mode) {
        if (i11 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i11 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i11 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i11) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void r(View view) {
        if (u0.R(view)) {
            u0.l0(view);
        } else {
            view.addOnAttachStateChangeListener(new c());
        }
    }

    public static void s(final View view, final boolean z11) {
        view.requestFocus();
        view.post(new Runnable() { // from class: com.google.android.material.internal.e0
            @Override // java.lang.Runnable
            public final void run() {
                f0.t(view, z11);
            }
        });
    }

    public static void t(View view, boolean z11) {
        v2 K;
        if (!z11 || (K = u0.K(view)) == null) {
            k(view).showSoftInput(view, 1);
        } else {
            K.e(w1.m.b());
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public int f20476a;

        /* renamed from: b, reason: collision with root package name */
        public int f20477b;

        /* renamed from: c, reason: collision with root package name */
        public int f20478c;

        /* renamed from: d, reason: collision with root package name */
        public int f20479d;

        public e(int i11, int i12, int i13, int i14) {
            this.f20476a = i11;
            this.f20477b = i12;
            this.f20478c = i13;
            this.f20479d = i14;
        }

        public void a(View view) {
            u0.F0(view, this.f20476a, this.f20477b, this.f20478c, this.f20479d);
        }

        public e(e eVar) {
            this.f20476a = eVar.f20476a;
            this.f20477b = eVar.f20477b;
            this.f20478c = eVar.f20478c;
            this.f20479d = eVar.f20479d;
        }
    }
}
