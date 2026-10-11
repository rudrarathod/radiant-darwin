package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.s0;
import androidx.core.widget.k;
import com.github.mikephil.charting.utils.Utils;
import q4.l0;
import q4.u0;
import r4.a0;

/* loaded from: classes3.dex */
public abstract class NavigationBarItemView extends FrameLayout implements j.a {
    public static final d A0;
    public static final int[] V = {R.attr.state_checked};
    public static final d W;
    public final ImageView A;
    public final ViewGroup B;
    public final TextView C;
    public final TextView D;
    public int E;
    public int F;
    public g H;
    public ColorStateList I;
    public Drawable K;
    public Drawable L;
    public ValueAnimator M;
    public d N;
    public float O;
    public boolean P;
    public int Q;
    public int R;
    public boolean S;
    public int T;
    public com.google.android.material.badge.a U;

    /* renamed from: a, reason: collision with root package name */
    public boolean f20555a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f20556b;

    /* renamed from: c, reason: collision with root package name */
    public Drawable f20557c;

    /* renamed from: d, reason: collision with root package name */
    public int f20558d;

    /* renamed from: e, reason: collision with root package name */
    public int f20559e;

    /* renamed from: f, reason: collision with root package name */
    public int f20560f;

    /* renamed from: i, reason: collision with root package name */
    public float f20561i;

    /* renamed from: m, reason: collision with root package name */
    public float f20562m;

    /* renamed from: p, reason: collision with root package name */
    public float f20563p;

    /* renamed from: r, reason: collision with root package name */
    public int f20564r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f20565t;

    /* renamed from: x, reason: collision with root package name */
    public final FrameLayout f20566x;

    /* renamed from: y, reason: collision with root package name */
    public final View f20567y;

    public class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            if (NavigationBarItemView.this.A.getVisibility() == 0) {
                NavigationBarItemView navigationBarItemView = NavigationBarItemView.this;
                navigationBarItemView.w(navigationBarItemView.A);
            }
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f20569a;

        public b(int i11) {
            this.f20569a = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            NavigationBarItemView.this.x(this.f20569a);
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f20571a;

        public c(float f11) {
            this.f20571a = f11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            NavigationBarItemView.this.q(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f20571a);
        }
    }

    public static class d {
        private d() {
        }

        public float a(float f11, float f12) {
            return bp.a.b(Utils.FLOAT_EPSILON, 1.0f, f12 == Utils.FLOAT_EPSILON ? 0.8f : 0.0f, f12 == Utils.FLOAT_EPSILON ? 1.0f : 0.2f, f11);
        }

        public float b(float f11, float f12) {
            return bp.a.a(0.4f, 1.0f, f11);
        }

        public float c(float f11, float f12) {
            return 1.0f;
        }

        public void d(float f11, float f12, View view) {
            view.setScaleX(b(f11, f12));
            view.setScaleY(c(f11, f12));
            view.setAlpha(a(f11, f12));
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    public static class e extends d {
        private e() {
            super(null);
        }

        @Override // com.google.android.material.navigation.NavigationBarItemView.d
        public float c(float f11, float f12) {
            return b(f11, f12);
        }

        public /* synthetic */ e(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        W = new d(aVar);
        A0 = new e(aVar);
    }

    public NavigationBarItemView(Context context) {
        super(context);
        this.f20555a = false;
        this.E = -1;
        this.F = 0;
        this.N = W;
        this.O = Utils.FLOAT_EPSILON;
        this.P = false;
        this.Q = 0;
        this.R = 0;
        this.S = false;
        this.T = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f20566x = (FrameLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_container);
        this.f20567y = findViewById(com.google.android.material.R.id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_view);
        this.A = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(com.google.android.material.R.id.navigation_bar_item_labels_group);
        this.B = viewGroup;
        TextView textView = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_small_label_view);
        this.C = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_large_label_view);
        this.D = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.f20558d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f20559e = viewGroup.getPaddingBottom();
        this.f20560f = getResources().getDimensionPixelSize(com.google.android.material.R.dimen.m3_navigation_item_active_indicator_label_padding);
        u0.y0(textView, 2);
        u0.y0(textView2, 2);
        setFocusable(true);
        g(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new a());
        }
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.f20566x;
        return frameLayout != null ? frameLayout : this.A;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i11 = 0;
        for (int i12 = 0; i12 < indexOfChild; i12++) {
            View childAt = viewGroup.getChildAt(i12);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i11++;
            }
        }
        return i11;
    }

    private int getSuggestedIconHeight() {
        return ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin + getIconOrContainer().getMeasuredHeight();
    }

    private int getSuggestedIconWidth() {
        com.google.android.material.badge.a aVar = this.U;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.U.l();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.A.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    public static Drawable i(ColorStateList colorStateList) {
        return new RippleDrawable(tp.b.a(colorStateList), null, null);
    }

    public static void r(TextView textView, int i11) {
        k.p(textView, i11);
        int i12 = sp.c.i(textView.getContext(), i11, 0);
        if (i12 != 0) {
            textView.setTextSize(0, i12);
        }
    }

    public static void s(View view, float f11, float f12, int i11) {
        view.setScaleX(f11);
        view.setScaleY(f12);
        view.setVisibility(i11);
    }

    public static void t(View view, int i11, int i12) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i11;
        layoutParams.bottomMargin = i11;
        layoutParams.gravity = i12;
        view.setLayoutParams(layoutParams);
    }

    public static void z(View view, int i11) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i11);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(g gVar, int i11) {
        this.H = gVar;
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setIcon(gVar.getIcon());
        setTitle(gVar.getTitle());
        setId(gVar.getItemId());
        if (!TextUtils.isEmpty(gVar.getContentDescription())) {
            setContentDescription(gVar.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(gVar.getTooltipText()) ? gVar.getTooltipText() : gVar.getTitle();
        if (Build.VERSION.SDK_INT > 23) {
            s0.a(this, tooltipText);
        }
        setVisibility(gVar.isVisible() ? 0 : 8);
        this.f20555a = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f20566x;
        if (frameLayout != null && this.P) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean e() {
        return false;
    }

    public final void g(float f11, float f12) {
        this.f20561i = f11 - f12;
        this.f20562m = (f12 * 1.0f) / f11;
        this.f20563p = (f11 * 1.0f) / f12;
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.f20567y;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    public com.google.android.material.badge.a getBadge() {
        return this.U;
    }

    public int getItemBackgroundResId() {
        return com.google.android.material.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.H;
    }

    public int getItemDefaultMarginResId() {
        return com.google.android.material.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.E;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.B.getLayoutParams();
        return getSuggestedIconHeight() + (this.B.getVisibility() == 0 ? this.f20560f : 0) + layoutParams.topMargin + this.B.getMeasuredHeight() + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.B.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams.leftMargin + this.B.getMeasuredWidth() + layoutParams.rightMargin);
    }

    public void h() {
        p();
        this.H = null;
        this.O = Utils.FLOAT_EPSILON;
        this.f20555a = false;
    }

    public final FrameLayout j(View view) {
        ImageView imageView = this.A;
        if (view == imageView && com.google.android.material.badge.b.f19761a) {
            return (FrameLayout) imageView.getParent();
        }
        return null;
    }

    public final boolean k() {
        return this.U != null;
    }

    public final boolean l() {
        return this.S && this.f20564r == 2;
    }

    public final void m(float f11) {
        if (!this.P || !this.f20555a || !u0.R(this)) {
            q(f11, f11);
            return;
        }
        ValueAnimator valueAnimator = this.M;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.M = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.O, f11);
        this.M = ofFloat;
        ofFloat.addUpdateListener(new c(f11));
        this.M.setInterpolator(pp.j.g(getContext(), com.google.android.material.R.attr.motionEasingEmphasizedInterpolator, bp.a.f9465b));
        this.M.setDuration(pp.j.f(getContext(), com.google.android.material.R.attr.motionDurationLong2, getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
        this.M.start();
    }

    public final void n() {
        g gVar = this.H;
        if (gVar != null) {
            setChecked(gVar.isChecked());
        }
    }

    public final void o() {
        Drawable drawable = this.f20557c;
        RippleDrawable rippleDrawable = null;
        boolean z11 = true;
        if (this.f20556b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.P && getActiveIndicatorDrawable() != null && this.f20566x != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(tp.b.d(this.f20556b), null, activeIndicatorDrawable);
                z11 = false;
            } else if (drawable == null) {
                drawable = i(this.f20556b);
            }
        }
        FrameLayout frameLayout = this.f20566x;
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            this.f20566x.setForeground(rippleDrawable);
        }
        u0.s0(this, drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        g gVar = this.H;
        if (gVar != null && gVar.isCheckable() && this.H.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, V);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        com.google.android.material.badge.a aVar = this.U;
        if (aVar != null && aVar.isVisible()) {
            CharSequence title = this.H.getTitle();
            if (!TextUtils.isEmpty(this.H.getContentDescription())) {
                title = this.H.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.U.i()));
        }
        a0 e12 = a0.e1(accessibilityNodeInfo);
        e12.r0(a0.f.a(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            e12.p0(false);
            e12.f0(a0.a.f48919i);
        }
        e12.O0(getResources().getString(com.google.android.material.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        post(new b(i11));
    }

    public void p() {
        v(this.A);
    }

    public final void q(float f11, float f12) {
        View view = this.f20567y;
        if (view != null) {
            this.N.d(f11, f12, view);
        }
        this.O = f11;
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.f20567y;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        o();
    }

    public void setActiveIndicatorEnabled(boolean z11) {
        this.P = z11;
        o();
        View view = this.f20567y;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i11) {
        this.R = i11;
        x(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i11) {
        if (this.f20560f != i11) {
            this.f20560f = i11;
            n();
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i11) {
        this.T = i11;
        x(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z11) {
        this.S = z11;
    }

    public void setActiveIndicatorWidth(int i11) {
        this.Q = i11;
        x(getWidth());
    }

    public void setBadge(com.google.android.material.badge.a aVar) {
        if (this.U == aVar) {
            return;
        }
        if (k() && this.A != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            v(this.A);
        }
        this.U = aVar;
        ImageView imageView = this.A;
        if (imageView != null) {
            u(imageView);
        }
    }

    public void setCheckable(boolean z11) {
        refreshDrawableState();
    }

    public void setChecked(boolean z11) {
        this.D.setPivotX(r0.getWidth() / 2);
        this.D.setPivotY(r0.getBaseline());
        this.C.setPivotX(r0.getWidth() / 2);
        this.C.setPivotY(r0.getBaseline());
        m(z11 ? 1.0f : Utils.FLOAT_EPSILON);
        int i11 = this.f20564r;
        if (i11 != -1) {
            if (i11 == 0) {
                if (z11) {
                    t(getIconOrContainer(), this.f20558d, 49);
                    z(this.B, this.f20559e);
                    this.D.setVisibility(0);
                } else {
                    t(getIconOrContainer(), this.f20558d, 17);
                    z(this.B, 0);
                    this.D.setVisibility(4);
                }
                this.C.setVisibility(4);
            } else if (i11 == 1) {
                z(this.B, this.f20559e);
                if (z11) {
                    t(getIconOrContainer(), (int) (this.f20558d + this.f20561i), 49);
                    s(this.D, 1.0f, 1.0f, 0);
                    TextView textView = this.C;
                    float f11 = this.f20562m;
                    s(textView, f11, f11, 4);
                } else {
                    t(getIconOrContainer(), this.f20558d, 49);
                    TextView textView2 = this.D;
                    float f12 = this.f20563p;
                    s(textView2, f12, f12, 4);
                    s(this.C, 1.0f, 1.0f, 0);
                }
            } else if (i11 == 2) {
                t(getIconOrContainer(), this.f20558d, 17);
                this.D.setVisibility(8);
                this.C.setVisibility(8);
            }
        } else if (this.f20565t) {
            if (z11) {
                t(getIconOrContainer(), this.f20558d, 49);
                z(this.B, this.f20559e);
                this.D.setVisibility(0);
            } else {
                t(getIconOrContainer(), this.f20558d, 17);
                z(this.B, 0);
                this.D.setVisibility(4);
            }
            this.C.setVisibility(4);
        } else {
            z(this.B, this.f20559e);
            if (z11) {
                t(getIconOrContainer(), (int) (this.f20558d + this.f20561i), 49);
                s(this.D, 1.0f, 1.0f, 0);
                TextView textView3 = this.C;
                float f13 = this.f20562m;
                s(textView3, f13, f13, 4);
            } else {
                t(getIconOrContainer(), this.f20558d, 49);
                TextView textView4 = this.D;
                float f14 = this.f20563p;
                s(textView4, f14, f14, 4);
                s(this.C, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z11);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.C.setEnabled(z11);
        this.D.setEnabled(z11);
        this.A.setEnabled(z11);
        if (z11) {
            u0.G0(this, l0.b(getContext(), 1002));
        } else {
            u0.G0(this, null);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.K) {
            return;
        }
        this.K = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = i4.a.r(drawable).mutate();
            this.L = drawable;
            ColorStateList colorStateList = this.I;
            if (colorStateList != null) {
                i4.a.o(drawable, colorStateList);
            }
        }
        this.A.setImageDrawable(drawable);
    }

    public void setIconSize(int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.A.getLayoutParams();
        layoutParams.width = i11;
        layoutParams.height = i11;
        this.A.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.I = colorStateList;
        if (this.H == null || (drawable = this.L) == null) {
            return;
        }
        i4.a.o(drawable, colorStateList);
        this.L.invalidateSelf();
    }

    public void setItemBackground(int i11) {
        setItemBackground(i11 == 0 ? null : f4.b.e(getContext(), i11));
    }

    public void setItemPaddingBottom(int i11) {
        if (this.f20559e != i11) {
            this.f20559e = i11;
            n();
        }
    }

    public void setItemPaddingTop(int i11) {
        if (this.f20558d != i11) {
            this.f20558d = i11;
            n();
        }
    }

    public void setItemPosition(int i11) {
        this.E = i11;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f20556b = colorStateList;
        o();
    }

    public void setLabelVisibilityMode(int i11) {
        if (this.f20564r != i11) {
            this.f20564r = i11;
            y();
            x(getWidth());
            n();
        }
    }

    public void setShifting(boolean z11) {
        if (this.f20565t != z11) {
            this.f20565t = z11;
            n();
        }
    }

    public void setShortcut(boolean z11, char c11) {
    }

    public void setTextAppearanceActive(int i11) {
        this.F = i11;
        r(this.D, i11);
        g(this.C.getTextSize(), this.D.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z11) {
        setTextAppearanceActive(this.F);
        TextView textView = this.D;
        textView.setTypeface(textView.getTypeface(), z11 ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i11) {
        r(this.C, i11);
        g(this.C.getTextSize(), this.D.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.C.setTextColor(colorStateList);
            this.D.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.C.setText(charSequence);
        this.D.setText(charSequence);
        g gVar = this.H;
        if (gVar == null || TextUtils.isEmpty(gVar.getContentDescription())) {
            setContentDescription(charSequence);
        }
        g gVar2 = this.H;
        if (gVar2 != null && !TextUtils.isEmpty(gVar2.getTooltipText())) {
            charSequence = this.H.getTooltipText();
        }
        if (Build.VERSION.SDK_INT > 23) {
            s0.a(this, charSequence);
        }
    }

    public final void u(View view) {
        if (k() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            com.google.android.material.badge.b.a(this.U, view, j(view));
        }
    }

    public final void v(View view) {
        if (k()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.b.d(this.U, view);
            }
            this.U = null;
        }
    }

    public final void w(View view) {
        if (k()) {
            com.google.android.material.badge.b.e(this.U, view, j(view));
        }
    }

    public final void x(int i11) {
        if (this.f20567y == null || i11 <= 0) {
            return;
        }
        int min = Math.min(this.Q, i11 - (this.T * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20567y.getLayoutParams();
        layoutParams.height = l() ? min : this.R;
        layoutParams.width = min;
        this.f20567y.setLayoutParams(layoutParams);
    }

    public final void y() {
        if (l()) {
            this.N = A0;
        } else {
            this.N = W;
        }
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f20557c = drawable;
        o();
    }
}
