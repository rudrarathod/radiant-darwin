package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.b0;
import q4.u0;
import r4.c;

/* loaded from: classes3.dex */
public class SearchBar extends Toolbar {

    /* renamed from: v4, reason: collision with root package name */
    public static final int f20650v4 = R.style.Widget_Material3_SearchBar;
    public final boolean A3;
    public final boolean B3;
    public final c H3;
    public final TextView W2;

    /* renamed from: b4, reason: collision with root package name */
    public final Drawable f20651b4;

    /* renamed from: l4, reason: collision with root package name */
    public final boolean f20652l4;

    /* renamed from: m4, reason: collision with root package name */
    public final boolean f20653m4;

    /* renamed from: n4, reason: collision with root package name */
    public View f20654n4;

    /* renamed from: o4, reason: collision with root package name */
    public Integer f20655o4;

    /* renamed from: p4, reason: collision with root package name */
    public Drawable f20656p4;

    /* renamed from: q4, reason: collision with root package name */
    public int f20657q4;

    /* renamed from: r4, reason: collision with root package name */
    public boolean f20658r4;

    /* renamed from: s4, reason: collision with root package name */
    public vp.i f20659s4;

    /* renamed from: t4, reason: collision with root package name */
    public final AccessibilityManager f20660t4;

    /* renamed from: u4, reason: collision with root package name */
    public final c.a f20661u4;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public String f20662c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
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

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f20662c);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f20662c = parcel.readString();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r4.c.a(SearchBar.this.f20660t4, SearchBar.this.f20661u4);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r4.c.b(SearchBar.this.f20660t4, SearchBar.this.f20661u4);
        }
    }

    public SearchBar(Context context) {
        this(context, null);
    }

    private Drawable X(Drawable drawable) {
        int d11;
        if (!this.f20652l4 || drawable == null) {
            return drawable;
        }
        Integer num = this.f20655o4;
        if (num != null) {
            d11 = num.intValue();
        } else {
            d11 = ip.a.d(this, drawable == this.f20651b4 ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
        }
        Drawable r11 = i4.a.r(drawable.mutate());
        i4.a.n(r11, d11);
        return r11;
    }

    private void setNavigationIconDecorative(boolean z11) {
        ImageButton d11 = b0.d(this);
        if (d11 == null) {
            return;
        }
        d11.setClickable(!z11);
        d11.setFocusable(!z11);
        Drawable background = d11.getBackground();
        if (background != null) {
            this.f20656p4 = background;
        }
        d11.setBackgroundDrawable(z11 ? null : this.f20656p4);
        a0();
    }

    public final int Q(int i11, int i12) {
        return i11 == 0 ? i12 : i11;
    }

    public final void R(vp.n nVar, int i11, float f11, float f12, int i12) {
        vp.i iVar = new vp.i(nVar);
        this.f20659s4 = iVar;
        iVar.Q(getContext());
        this.f20659s4.a0(f11);
        if (f12 >= Utils.FLOAT_EPSILON) {
            this.f20659s4.j0(f12, i12);
        }
        int d11 = ip.a.d(this, R.attr.colorControlHighlight);
        this.f20659s4.b0(ColorStateList.valueOf(i11));
        ColorStateList valueOf = ColorStateList.valueOf(d11);
        vp.i iVar2 = this.f20659s4;
        u0.s0(this, new RippleDrawable(valueOf, iVar2, iVar2));
    }

    public final void S() {
        setNavigationIcon(getNavigationIcon() == null ? this.f20651b4 : getNavigationIcon());
        setNavigationIconDecorative(true);
    }

    public final void T(int i11, String str, String str2) {
        if (i11 != -1) {
            androidx.core.widget.k.p(this.W2, i11);
        }
        setText(str);
        setHint(str2);
        if (getNavigationIcon() == null) {
            q4.w.d((ViewGroup.MarginLayoutParams) this.W2.getLayoutParams(), getResources().getDimensionPixelSize(R.dimen.m3_searchbar_text_margin_start_no_navigation_icon));
        }
    }

    public final /* synthetic */ void U(boolean z11) {
        setFocusableInTouchMode(z11);
    }

    public final void V() {
        View view = this.f20654n4;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i11 = measuredWidth2 + measuredWidth;
        int measuredHeight = this.f20654n4.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        W(this.f20654n4, measuredWidth2, measuredHeight2, i11, measuredHeight2 + measuredHeight);
    }

    public final void W(View view, int i11, int i12, int i13, int i14) {
        if (u0.z(this) == 1) {
            view.layout(getMeasuredWidth() - i13, i12, getMeasuredWidth() - i11, i14);
        } else {
            view.layout(i11, i12, i13, i14);
        }
    }

    public final void Y(int i11, int i12) {
        View view = this.f20654n4;
        if (view != null) {
            view.measure(i11, i12);
        }
    }

    public final void Z() {
        if (this.B3 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = Q(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = Q(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = Q(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = Q(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    public final void a0() {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        boolean z11 = getLayoutDirection() == 1;
        ImageButton d11 = b0.d(this);
        int width = (d11 == null || !d11.isClickable()) ? 0 : z11 ? getWidth() - d11.getLeft() : d11.getRight();
        ActionMenuView a11 = b0.a(this);
        int right = a11 != null ? z11 ? a11.getRight() : getWidth() - a11.getLeft() : 0;
        float f11 = -(z11 ? right : width);
        if (!z11) {
            width = right;
        }
        setHandwritingBoundsOffsets(f11, Utils.FLOAT_EPSILON, -width, Utils.FLOAT_EPSILON);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (this.A3 && this.f20654n4 == null && !(view instanceof ActionMenuView)) {
            this.f20654n4 = view;
            view.setAlpha(Utils.FLOAT_EPSILON);
        }
        super.addView(view, i11, layoutParams);
    }

    public final void b0() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.f20658r4) {
                if (layoutParams.c() == 0) {
                    layoutParams.g(53);
                }
            } else if (layoutParams.c() == 53) {
                layoutParams.g(0);
            }
        }
    }

    public final void c0() {
        AccessibilityManager accessibilityManager = this.f20660t4;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && this.f20660t4.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new a());
        }
    }

    public void d0() {
        this.H3.b(this);
    }

    public final void e0(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") != null) {
            throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
            throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
        }
    }

    public View getCenterView() {
        return this.f20654n4;
    }

    public float getCompatElevation() {
        vp.i iVar = this.f20659s4;
        return iVar != null ? iVar.w() : u0.u(this);
    }

    public float getCornerSize() {
        return this.f20659s4.J();
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        return this.W2.getHint();
    }

    public int getMenuResId() {
        return this.f20657q4;
    }

    public int getStrokeColor() {
        return this.f20659s4.F().getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.f20659s4.H();
    }

    public CharSequence getText() {
        return this.W2.getText();
    }

    public TextView getTextView() {
        return this.W2;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        vp.j.f(this, this.f20659s4);
        Z();
        b0();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        int i11 = Build.VERSION.SDK_INT;
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean isEmpty = TextUtils.isEmpty(text);
        if (i11 >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(isEmpty);
        }
        if (isEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        V();
        a0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        Y(i11, i12);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setText(savedState.f20662c);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.f20662c = text == null ? null : text.toString();
        return savedState;
    }

    public void setCenterView(View view) {
        View view2 = this.f20654n4;
        if (view2 != null) {
            removeView(view2);
            this.f20654n4 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z11) {
        this.f20658r4 = z11;
        b0();
    }

    @Override // android.view.View
    public void setElevation(float f11) {
        super.setElevation(f11);
        vp.i iVar = this.f20659s4;
        if (iVar != null) {
            iVar.a0(f11);
        }
    }

    public void setHint(CharSequence charSequence) {
        this.W2.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(X(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.f20653m4) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z11) {
        this.H3.a(z11);
    }

    public void setStrokeColor(int i11) {
        if (getStrokeColor() != i11) {
            this.f20659s4.l0(ColorStateList.valueOf(i11));
        }
    }

    public void setStrokeWidth(float f11) {
        if (getStrokeWidth() != f11) {
            this.f20659s4.m0(f11);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        this.W2.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void x(int i11) {
        Menu menu = getMenu();
        boolean z11 = menu instanceof androidx.appcompat.view.menu.e;
        if (z11) {
            ((androidx.appcompat.view.menu.e) menu).i0();
        }
        super.x(i11);
        this.f20657q4 = i11;
        if (z11) {
            ((androidx.appcompat.view.menu.e) menu).h0();
        }
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* renamed from: m, reason: collision with root package name */
        public boolean f20663m;

        public ScrollingViewBehavior() {
            this.f20663m = false;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public boolean T() {
            return true;
        }

        public final void Y(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(Utils.FLOAT_EPSILON);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean l11 = super.l(coordinatorLayout, view, view2);
            if (!this.f20663m && (view2 instanceof AppBarLayout)) {
                this.f20663m = true;
                Y((AppBarLayout) view2);
            }
            return l11;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f20663m = false;
        }
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    public void setHint(int i11) {
        this.W2.setHint(i11);
    }

    public void setText(int i11) {
        this.W2.setText(i11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchBar(android.content.Context r11, android.util.AttributeSet r12, int r13) {
        /*
            r10 = this;
            int r6 = com.google.android.material.search.SearchBar.f20650v4
            android.content.Context r11 = zp.a.c(r11, r12, r13, r6)
            r10.<init>(r11, r12, r13)
            r11 = -1
            r10.f20657q4 = r11
            com.google.android.material.search.b r0 = new com.google.android.material.search.b
            r0.<init>()
            r10.f20661u4 = r0
            android.content.Context r7 = r10.getContext()
            r10.e0(r12)
            int r0 = r10.getDefaultNavigationIconResource()
            android.graphics.drawable.Drawable r0 = h.a.b(r7, r0)
            r10.f20651b4 = r0
            com.google.android.material.search.c r0 = new com.google.android.material.search.c
            r0.<init>()
            r10.H3 = r0
            int[] r2 = com.google.android.material.R.styleable.SearchBar
            r8 = 0
            int[] r5 = new int[r8]
            r0 = r7
            r1 = r12
            r3 = r13
            r4 = r6
            android.content.res.TypedArray r0 = com.google.android.material.internal.a0.i(r0, r1, r2, r3, r4, r5)
            vp.n$b r12 = vp.n.e(r7, r12, r13, r6)
            vp.n r2 = r12.m()
            int r12 = com.google.android.material.R.styleable.SearchBar_backgroundTint
            int r3 = r0.getColor(r12, r8)
            int r12 = com.google.android.material.R.styleable.SearchBar_elevation
            r13 = 0
            float r4 = r0.getDimension(r12, r13)
            int r12 = com.google.android.material.R.styleable.SearchBar_defaultMarginsEnabled
            r13 = 1
            boolean r12 = r0.getBoolean(r12, r13)
            r10.B3 = r12
            int r12 = com.google.android.material.R.styleable.SearchBar_defaultScrollFlagsEnabled
            boolean r12 = r0.getBoolean(r12, r13)
            r10.f20658r4 = r12
            int r12 = com.google.android.material.R.styleable.SearchBar_hideNavigationIcon
            boolean r12 = r0.getBoolean(r12, r8)
            int r1 = com.google.android.material.R.styleable.SearchBar_forceDefaultNavigationOnClickListener
            boolean r1 = r0.getBoolean(r1, r8)
            r10.f20653m4 = r1
            int r1 = com.google.android.material.R.styleable.SearchBar_tintNavigationIcon
            boolean r1 = r0.getBoolean(r1, r13)
            r10.f20652l4 = r1
            int r1 = com.google.android.material.R.styleable.SearchBar_navigationIconTint
            boolean r1 = r0.hasValue(r1)
            if (r1 == 0) goto L88
            int r1 = com.google.android.material.R.styleable.SearchBar_navigationIconTint
            int r1 = r0.getColor(r1, r11)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r10.f20655o4 = r1
        L88:
            int r1 = com.google.android.material.R.styleable.SearchBar_android_textAppearance
            int r11 = r0.getResourceId(r1, r11)
            int r1 = com.google.android.material.R.styleable.SearchBar_android_text
            java.lang.String r1 = r0.getString(r1)
            int r5 = com.google.android.material.R.styleable.SearchBar_android_hint
            java.lang.String r5 = r0.getString(r5)
            int r6 = com.google.android.material.R.styleable.SearchBar_strokeWidth
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r6 = r0.getDimension(r6, r9)
            int r9 = com.google.android.material.R.styleable.SearchBar_strokeColor
            int r8 = r0.getColor(r9, r8)
            r0.recycle()
            if (r12 != 0) goto Lb0
            r10.S()
        Lb0:
            r10.setClickable(r13)
            r10.setFocusable(r13)
            android.view.LayoutInflater r12 = android.view.LayoutInflater.from(r7)
            int r0 = com.google.android.material.R.layout.mtrl_search_bar
            r12.inflate(r0, r10)
            r10.A3 = r13
            int r12 = com.google.android.material.R.id.open_search_bar_text_view
            android.view.View r12 = r10.findViewById(r12)
            android.widget.TextView r12 = (android.widget.TextView) r12
            r10.W2 = r12
            q4.u0.w0(r10, r4)
            r10.T(r11, r1, r5)
            r1 = r10
            r5 = r6
            r6 = r8
            r1.R(r2, r3, r4, r5, r6)
            android.content.Context r11 = r10.getContext()
            java.lang.String r12 = "accessibility"
            java.lang.Object r11 = r11.getSystemService(r12)
            android.view.accessibility.AccessibilityManager r11 = (android.view.accessibility.AccessibilityManager) r11
            r10.f20660t4 = r11
            r10.c0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.search.SearchBar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
