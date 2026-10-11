package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import q4.u0;

/* loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {
    public static final int A1 = R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;
    public static final Property B1 = new f(Float.class, "width");
    public static final Property C1 = new g(Float.class, "height");
    public static final Property H1 = new h(Float.class, "paddingStart");
    public static final Property V1 = new i(Float.class, "paddingEnd");
    public int A0;
    public int B0;
    public final int C0;
    public int I;
    public final np.a K;
    public final com.google.android.material.floatingactionbutton.b L;
    public final com.google.android.material.floatingactionbutton.b M;
    public final com.google.android.material.floatingactionbutton.b N;
    public final com.google.android.material.floatingactionbutton.b O;
    public final int P;
    public int Q;
    public int R;
    public final CoordinatorLayout.Behavior S;
    public boolean T;
    public boolean U;
    public boolean V;
    public ColorStateList W;

    public class a implements n {
        public a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams a() {
            return new ViewGroup.LayoutParams(getWidth(), getHeight());
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }
    }

    public class b implements n {
        public b() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams a() {
            return new ViewGroup.LayoutParams(-2, -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getMeasuredHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.R;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.Q;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            return (ExtendedFloatingActionButton.this.getMeasuredWidth() - (ExtendedFloatingActionButton.this.getCollapsedPadding() * 2)) + ExtendedFloatingActionButton.this.Q + ExtendedFloatingActionButton.this.R;
        }
    }

    public class c implements n {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f20278a;

        public c(n nVar) {
            this.f20278a = nVar;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams a() {
            return new ViewGroup.LayoutParams(-1, ExtendedFloatingActionButton.this.B0 == 0 ? -2 : ExtendedFloatingActionButton.this.B0);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            if (ExtendedFloatingActionButton.this.B0 != -1) {
                return (ExtendedFloatingActionButton.this.B0 == 0 || ExtendedFloatingActionButton.this.B0 == -2) ? this.f20278a.getHeight() : ExtendedFloatingActionButton.this.B0;
            }
            if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                return this.f20278a.getHeight();
            }
            View view = (View) ExtendedFloatingActionButton.this.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.height != -2) {
                return (view.getHeight() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingTop() + view.getPaddingBottom());
            }
            return this.f20278a.getHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.R;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.Q;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                return this.f20278a.getWidth();
            }
            View view = (View) ExtendedFloatingActionButton.this.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.width != -2) {
                return (view.getWidth() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingLeft() + view.getPaddingRight());
            }
            return this.f20278a.getWidth();
        }
    }

    public class d implements n {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f20280a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n f20281b;

        public d(n nVar, n nVar2) {
            this.f20280a = nVar;
            this.f20281b = nVar2;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams a() {
            return new ViewGroup.LayoutParams(ExtendedFloatingActionButton.this.A0 == 0 ? -2 : ExtendedFloatingActionButton.this.A0, ExtendedFloatingActionButton.this.B0 != 0 ? ExtendedFloatingActionButton.this.B0 : -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.B0 == -1 ? this.f20280a.getHeight() : (ExtendedFloatingActionButton.this.B0 == 0 || ExtendedFloatingActionButton.this.B0 == -2) ? this.f20281b.getHeight() : ExtendedFloatingActionButton.this.B0;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.R;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.Q;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            return ExtendedFloatingActionButton.this.A0 == -1 ? this.f20280a.getWidth() : (ExtendedFloatingActionButton.this.A0 == 0 || ExtendedFloatingActionButton.this.A0 == -2) ? this.f20281b.getWidth() : ExtendedFloatingActionButton.this.A0;
        }
    }

    public class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public boolean f20283a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.google.android.material.floatingactionbutton.b f20284b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l f20285c;

        public e(com.google.android.material.floatingactionbutton.b bVar, l lVar) {
            this.f20284b = bVar;
            this.f20285c = lVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f20283a = true;
            this.f20284b.e();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20284b.g();
            if (this.f20283a) {
                return;
            }
            this.f20284b.i(this.f20285c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f20284b.onAnimationStart(animator);
            this.f20283a = false;
        }
    }

    public class f extends Property {
        public f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f11) {
            view.getLayoutParams().width = f11.intValue();
            view.requestLayout();
        }
    }

    public class g extends Property {
        public g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f11) {
            view.getLayoutParams().height = f11.intValue();
            view.requestLayout();
        }
    }

    public class h extends Property {
        public h(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(u0.E(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f11) {
            u0.F0(view, f11.intValue(), view.getPaddingTop(), u0.D(view), view.getPaddingBottom());
        }
    }

    public class i extends Property {
        public i(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(u0.D(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f11) {
            u0.F0(view, u0.E(view), view.getPaddingTop(), f11.intValue(), view.getPaddingBottom());
        }
    }

    public class j extends np.b {

        /* renamed from: g, reason: collision with root package name */
        public final n f20287g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f20288h;

        public j(np.a aVar, n nVar, boolean z11) {
            super(ExtendedFloatingActionButton.this, aVar);
            this.f20287g = nVar;
            this.f20288h = z11;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void a() {
            ExtendedFloatingActionButton.this.T = this.f20288h;
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!this.f20288h) {
                ExtendedFloatingActionButton.this.A0 = layoutParams.width;
                ExtendedFloatingActionButton.this.B0 = layoutParams.height;
            }
            layoutParams.width = this.f20287g.a().width;
            layoutParams.height = this.f20287g.a().height;
            u0.F0(ExtendedFloatingActionButton.this, this.f20287g.getPaddingStart(), ExtendedFloatingActionButton.this.getPaddingTop(), this.f20287g.getPaddingEnd(), ExtendedFloatingActionButton.this.getPaddingBottom());
            ExtendedFloatingActionButton.this.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public boolean c() {
            return this.f20288h == ExtendedFloatingActionButton.this.T || ExtendedFloatingActionButton.this.getIcon() == null || TextUtils.isEmpty(ExtendedFloatingActionButton.this.getText());
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public int f() {
            return this.f20288h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void g() {
            super.g();
            ExtendedFloatingActionButton.this.U = false;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.f20287g.a().width;
            layoutParams.height = this.f20287g.a().height;
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public AnimatorSet h() {
            bp.h l11 = l();
            if (l11.j("width")) {
                PropertyValuesHolder[] g11 = l11.g("width");
                g11[0].setFloatValues(ExtendedFloatingActionButton.this.getWidth(), this.f20287g.getWidth());
                l11.l("width", g11);
            }
            if (l11.j("height")) {
                PropertyValuesHolder[] g12 = l11.g("height");
                g12[0].setFloatValues(ExtendedFloatingActionButton.this.getHeight(), this.f20287g.getHeight());
                l11.l("height", g12);
            }
            if (l11.j("paddingStart")) {
                PropertyValuesHolder[] g13 = l11.g("paddingStart");
                g13[0].setFloatValues(u0.E(ExtendedFloatingActionButton.this), this.f20287g.getPaddingStart());
                l11.l("paddingStart", g13);
            }
            if (l11.j("paddingEnd")) {
                PropertyValuesHolder[] g14 = l11.g("paddingEnd");
                g14[0].setFloatValues(u0.D(ExtendedFloatingActionButton.this), this.f20287g.getPaddingEnd());
                l11.l("paddingEnd", g14);
            }
            if (l11.j("labelOpacity")) {
                PropertyValuesHolder[] g15 = l11.g("labelOpacity");
                boolean z11 = this.f20288h;
                g15[0].setFloatValues(z11 ? 0.0f : 1.0f, z11 ? 1.0f : 0.0f);
                l11.l("labelOpacity", g15);
            }
            return super.k(l11);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void i(l lVar) {
            if (lVar == null) {
                return;
            }
            if (this.f20288h) {
                lVar.a(ExtendedFloatingActionButton.this);
            } else {
                lVar.d(ExtendedFloatingActionButton.this);
            }
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.T = this.f20288h;
            ExtendedFloatingActionButton.this.U = true;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(true);
        }
    }

    public class k extends np.b {

        /* renamed from: g, reason: collision with root package name */
        public boolean f20290g;

        public k(np.a aVar) {
            super(ExtendedFloatingActionButton.this, aVar);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void a() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public boolean c() {
            return ExtendedFloatingActionButton.this.x();
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void e() {
            super.e();
            this.f20290g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public int f() {
            return R.animator.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void g() {
            super.g();
            ExtendedFloatingActionButton.this.I = 0;
            if (this.f20290g) {
                return;
            }
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void i(l lVar) {
            if (lVar != null) {
                lVar.b(ExtendedFloatingActionButton.this);
            }
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f20290g = false;
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.I = 1;
        }
    }

    public static abstract class l {
        public void a(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void b(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void c(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void d(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }
    }

    public class m extends np.b {
        public m(np.a aVar) {
            super(ExtendedFloatingActionButton.this, aVar);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void a() {
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.setAlpha(1.0f);
            ExtendedFloatingActionButton.this.setScaleY(1.0f);
            ExtendedFloatingActionButton.this.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public boolean c() {
            return ExtendedFloatingActionButton.this.y();
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public int f() {
            return R.animator.mtrl_extended_fab_show_motion_spec;
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void g() {
            super.g();
            ExtendedFloatingActionButton.this.I = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void i(l lVar) {
            if (lVar != null) {
                lVar.c(ExtendedFloatingActionButton.this);
            }
        }

        @Override // np.b, com.google.android.material.floatingactionbutton.b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.I = 2;
        }
    }

    public interface n {
        ViewGroup.LayoutParams a();

        int getHeight();

        int getPaddingEnd();

        int getPaddingStart();

        int getWidth();
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x() {
        return getVisibility() == 0 ? this.I == 1 : this.I != 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y() {
        return getVisibility() != 0 ? this.I == 2 : this.I != 1;
    }

    public final void A() {
        this.W = getTextColors();
    }

    public final boolean B() {
        return (u0.S(this) || (!y() && this.V)) && !isInEditMode();
    }

    public void C(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.Behavior<ExtendedFloatingActionButton> getBehavior() {
        return this.S;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i11 = this.P;
        return i11 < 0 ? (Math.min(u0.E(this), u0.D(this)) * 2) + getIconSize() : i11;
    }

    public bp.h getExtendMotionSpec() {
        return this.M.b();
    }

    public bp.h getHideMotionSpec() {
        return this.O.b();
    }

    public bp.h getShowMotionSpec() {
        return this.N.b();
    }

    public bp.h getShrinkMotionSpec() {
        return this.L.b();
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.T && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.T = false;
            this.L.a();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z11) {
        this.V = z11;
    }

    public void setExtendMotionSpec(bp.h hVar) {
        this.M.d(hVar);
    }

    public void setExtendMotionSpecResource(int i11) {
        setExtendMotionSpec(bp.h.d(getContext(), i11));
    }

    public void setExtended(boolean z11) {
        if (this.T == z11) {
            return;
        }
        com.google.android.material.floatingactionbutton.b bVar = z11 ? this.M : this.L;
        if (bVar.c()) {
            return;
        }
        bVar.a();
    }

    public void setHideMotionSpec(bp.h hVar) {
        this.O.d(hVar);
    }

    public void setHideMotionSpecResource(int i11) {
        setHideMotionSpec(bp.h.d(getContext(), i11));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i11, int i12, int i13, int i14) {
        super.setPadding(i11, i12, i13, i14);
        if (!this.T || this.U) {
            return;
        }
        this.Q = u0.E(this);
        this.R = u0.D(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i11, int i12, int i13, int i14) {
        super.setPaddingRelative(i11, i12, i13, i14);
        if (!this.T || this.U) {
            return;
        }
        this.Q = i11;
        this.R = i13;
    }

    public void setShowMotionSpec(bp.h hVar) {
        this.N.d(hVar);
    }

    public void setShowMotionSpecResource(int i11) {
        setShowMotionSpec(bp.h.d(getContext(), i11));
    }

    public void setShrinkMotionSpec(bp.h hVar) {
        this.L.d(hVar);
    }

    public void setShrinkMotionSpecResource(int i11) {
        setShrinkMotionSpec(bp.h.d(getContext(), i11));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i11) {
        super.setTextColor(i11);
        A();
    }

    public final n w(int i11) {
        b bVar = new b();
        c cVar = new c(bVar);
        return i11 != 1 ? i11 != 2 ? new d(cVar, bVar) : cVar : bVar;
    }

    public final void z(int i11, l lVar) {
        com.google.android.material.floatingactionbutton.b bVar;
        if (i11 == 0) {
            bVar = this.N;
        } else if (i11 == 1) {
            bVar = this.O;
        } else if (i11 == 2) {
            bVar = this.L;
        } else {
            if (i11 != 3) {
                throw new IllegalStateException("Unknown strategy type: " + i11);
            }
            bVar = this.M;
        }
        if (bVar.c()) {
            return;
        }
        if (!B()) {
            bVar.a();
            bVar.i(lVar);
            return;
        }
        if (i11 == 2) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                this.A0 = layoutParams.width;
                this.B0 = layoutParams.height;
            } else {
                this.A0 = getWidth();
                this.B0 = getHeight();
            }
        }
        measure(0, 0);
        AnimatorSet h11 = bVar.h();
        h11.addListener(new e(bVar, lVar));
        Iterator it = bVar.getListeners().iterator();
        while (it.hasNext()) {
            h11.addListener((Animator.AnimatorListener) it.next());
        }
        h11.start();
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: a, reason: collision with root package name */
        public Rect f20271a;

        /* renamed from: b, reason: collision with root package name */
        public l f20272b;

        /* renamed from: c, reason: collision with root package name */
        public l f20273c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f20274d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f20275e;

        public ExtendedFloatingActionButtonBehavior() {
            this.f20274d = false;
            this.f20275e = true;
        }

        public static boolean K(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                return ((CoordinatorLayout.e) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        public void I(ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z11 = this.f20275e;
            extendedFloatingActionButton.z(z11 ? 3 : 0, z11 ? this.f20273c : this.f20272b);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: J, reason: merged with bridge method [inline-methods] */
        public boolean f(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.f(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                P(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!K(view)) {
                return false;
            }
            Q(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: M, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i11) {
            List v11 = coordinatorLayout.v(extendedFloatingActionButton);
            int size = v11.size();
            for (int i12 = 0; i12 < size; i12++) {
                View view = (View) v11.get(i12);
                if (!(view instanceof AppBarLayout)) {
                    if (K(view) && Q(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (P(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.M(extendedFloatingActionButton, i11);
            return true;
        }

        public final boolean N(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.f20274d || this.f20275e) && ((CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams()).e() == view.getId();
        }

        public void O(ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z11 = this.f20275e;
            extendedFloatingActionButton.z(z11 ? 2 : 1, z11 ? this.f20273c : this.f20272b);
        }

        public final boolean P(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!N(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f20271a == null) {
                this.f20271a = new Rect();
            }
            Rect rect = this.f20271a;
            com.google.android.material.internal.d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                O(extendedFloatingActionButton);
                return true;
            }
            I(extendedFloatingActionButton);
            return true;
        }

        public final boolean Q(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!N(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                O(extendedFloatingActionButton);
                return true;
            }
            I(extendedFloatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void k(CoordinatorLayout.e eVar) {
            if (eVar.f4714h == 0) {
                eVar.f4714h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ExtendedFloatingActionButton_Behavior_Layout);
            this.f20274d = obtainStyledAttributes.getBoolean(R.styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.f20275e = obtainStyledAttributes.getBoolean(R.styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExtendedFloatingActionButton(android.content.Context r17, android.util.AttributeSet r18, int r19) {
        /*
            r16 = this;
            r0 = r16
            r7 = r18
            r8 = r19
            int r9 = com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.A1
            r1 = r17
            android.content.Context r1 = zp.a.c(r1, r7, r8, r9)
            r0.<init>(r1, r7, r8)
            r10 = 0
            r0.I = r10
            np.a r1 = new np.a
            r1.<init>()
            r0.K = r1
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$m r11 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$m
            r11.<init>(r1)
            r0.N = r11
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$k r12 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$k
            r12.<init>(r1)
            r0.O = r12
            r13 = 1
            r0.T = r13
            r0.U = r10
            r0.V = r10
            android.content.Context r14 = r16.getContext()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior r1 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior
            r1.<init>(r14, r7)
            r0.S = r1
            int[] r3 = com.google.android.material.R.styleable.ExtendedFloatingActionButton
            int[] r6 = new int[r10]
            r1 = r14
            r2 = r18
            r4 = r19
            r5 = r9
            android.content.res.TypedArray r1 = com.google.android.material.internal.a0.i(r1, r2, r3, r4, r5, r6)
            int r2 = com.google.android.material.R.styleable.ExtendedFloatingActionButton_showMotionSpec
            bp.h r2 = bp.h.c(r14, r1, r2)
            int r3 = com.google.android.material.R.styleable.ExtendedFloatingActionButton_hideMotionSpec
            bp.h r3 = bp.h.c(r14, r1, r3)
            int r4 = com.google.android.material.R.styleable.ExtendedFloatingActionButton_extendMotionSpec
            bp.h r4 = bp.h.c(r14, r1, r4)
            int r5 = com.google.android.material.R.styleable.ExtendedFloatingActionButton_shrinkMotionSpec
            bp.h r5 = bp.h.c(r14, r1, r5)
            int r6 = com.google.android.material.R.styleable.ExtendedFloatingActionButton_collapsedSize
            r15 = -1
            int r6 = r1.getDimensionPixelSize(r6, r15)
            r0.P = r6
            int r6 = com.google.android.material.R.styleable.ExtendedFloatingActionButton_extendStrategy
            int r6 = r1.getInt(r6, r13)
            r0.C0 = r6
            int r15 = q4.u0.E(r16)
            r0.Q = r15
            int r15 = q4.u0.D(r16)
            r0.R = r15
            np.a r15 = new np.a
            r15.<init>()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$j r10 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$j
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$n r6 = r0.w(r6)
            r10.<init>(r15, r6, r13)
            r0.M = r10
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$j r6 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$j
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a r13 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a
            r13.<init>()
            r7 = 0
            r6.<init>(r15, r13, r7)
            r0.L = r6
            r11.d(r2)
            r12.d(r3)
            r10.d(r4)
            r6.d(r5)
            r1.recycle()
            vp.d r1 = vp.n.f57142m
            r2 = r18
            vp.n$b r1 = vp.n.g(r14, r2, r8, r9, r1)
            vp.n r1 = r1.m()
            r0.setShapeAppearanceModel(r1)
            r16.A()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        A();
    }
}
