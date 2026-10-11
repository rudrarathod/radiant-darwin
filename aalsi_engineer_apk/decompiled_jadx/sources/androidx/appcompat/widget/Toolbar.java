package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionMenuView;
import androidx.customview.view.AbsSavedState;
import androidx.media3.common.PlaybackException;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements q4.x {
    public int A;
    public g A0;
    public ActionMenuPresenter A1;
    public OnBackInvokedCallback A2;
    public int B;
    public final ActionMenuView.d B0;
    public f B1;
    public OnBackInvokedDispatcher B2;
    public int C;
    public r0 C0;
    public i.a C1;
    public int D;
    public int E;
    public int F;
    public h0 H;
    public e.a H1;
    public boolean H2;
    public int I;
    public int K;
    public int L;
    public CharSequence M;
    public CharSequence N;
    public ColorStateList O;
    public ColorStateList P;
    public boolean Q;
    public boolean R;
    public final ArrayList S;
    public final ArrayList T;
    public final int[] U;
    public final q4.y V;
    public boolean V1;
    public final Runnable V2;
    public ArrayList W;

    /* renamed from: a, reason: collision with root package name */
    public ActionMenuView f2584a;

    /* renamed from: b, reason: collision with root package name */
    public TextView f2585b;

    /* renamed from: c, reason: collision with root package name */
    public TextView f2586c;

    /* renamed from: d, reason: collision with root package name */
    public ImageButton f2587d;

    /* renamed from: e, reason: collision with root package name */
    public ImageView f2588e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f2589f;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f2590i;

    /* renamed from: m, reason: collision with root package name */
    public ImageButton f2591m;

    /* renamed from: p, reason: collision with root package name */
    public View f2592p;

    /* renamed from: r, reason: collision with root package name */
    public Context f2593r;

    /* renamed from: t, reason: collision with root package name */
    public int f2594t;

    /* renamed from: x, reason: collision with root package name */
    public int f2595x;

    /* renamed from: y, reason: collision with root package name */
    public int f2596y;

    public class a implements ActionMenuView.d {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.d
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.V.d(menuItem)) {
                return true;
            }
            g gVar = Toolbar.this.A0;
            if (gVar != null) {
                return gVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.L();
        }
    }

    public class c implements e.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e.a aVar = Toolbar.this.H1;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f2584a.J()) {
                Toolbar.this.V.e(eVar);
            }
            e.a aVar = Toolbar.this.H1;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    public static class e {
        private e() {
        }

        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.q0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class f implements androidx.appcompat.view.menu.i {

        /* renamed from: a, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f2604a;

        /* renamed from: b, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f2605b;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.i
        public void c(androidx.appcompat.view.menu.e eVar, boolean z11) {
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean d(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f2591m.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f2591m);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f2591m);
            }
            Toolbar.this.f2592p = gVar.getActionView();
            this.f2605b = gVar;
            ViewParent parent2 = Toolbar.this.f2592p.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f2592p);
                }
                LayoutParams generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.f1895a = (toolbar4.A & Property.BORDER_BOTTOM_RIGHT_RADIUS) | 8388611;
                generateDefaultLayoutParams.f2597b = 2;
                toolbar4.f2592p.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f2592p);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.f2592p;
            if (callback instanceof l.c) {
                ((l.c) callback).b();
            }
            Toolbar.this.M();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public void f(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean g(androidx.appcompat.view.menu.l lVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.i
        public Parcelable h() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.i
        public void i(boolean z11) {
            if (this.f2605b != null) {
                androidx.appcompat.view.menu.e eVar = this.f2604a;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        if (this.f2604a.getItem(i11) == this.f2605b) {
                            return;
                        }
                    }
                }
                k(this.f2604a, this.f2605b);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean j() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean k(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.f2592p;
            if (callback instanceof l.c) {
                ((l.c) callback).f();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f2592p);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f2591m);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f2592p = null;
            toolbar3.a();
            this.f2605b = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.M();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public void l(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f2604a;
            if (eVar2 != null && (gVar = this.f2605b) != null) {
                eVar2.f(gVar);
            }
            this.f2604a = eVar;
        }
    }

    public interface g {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i11 = 0; i11 < menu.size(); i11++) {
            arrayList.add(menu.getItem(i11));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new l.g(getContext());
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f2584a;
        return actionMenuView != null && actionMenuView.I();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f2584a;
        return actionMenuView != null && actionMenuView.J();
    }

    public final int C(View view, int i11, int[] iArr, int i12) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = i11 + Math.max(0, i13);
        iArr[0] = Math.max(0, -i13);
        int q11 = q(view, i12);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, q11, max + measuredWidth, view.getMeasuredHeight() + q11);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    public final int D(View view, int i11, int[] iArr, int i12) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i11 - Math.max(0, i13);
        iArr[1] = Math.max(0, -i13);
        int q11 = q(view, i12);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, q11, max, view.getMeasuredHeight() + q11);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    public final int E(View view, int i11, int i12, int i13, int i14, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i15 = marginLayoutParams.leftMargin - iArr[0];
        int i16 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i15) + Math.max(0, i16);
        iArr[0] = Math.max(0, -i15);
        iArr[1] = Math.max(0, -i16);
        view.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight() + max + i12, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i13, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i14, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void F(View view, int i11, int i12, int i13, int i14, int i15) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i12, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i13, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i14, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i15 >= 0) {
            if (mode != 0) {
                i15 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i15);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i15, PropertyOptions.SEPARATE_NODE);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.V.b(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.W = currentMenuItems2;
    }

    public final void H() {
        removeCallbacks(this.V2);
        post(this.V2);
    }

    public void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).f2597b != 2 && childAt != this.f2584a) {
                removeViewAt(childCount);
                this.T.add(childAt);
            }
        }
    }

    public final boolean J() {
        if (!this.V1) {
            return false;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (K(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean K(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean L() {
        ActionMenuView actionMenuView = this.f2584a;
        return actionMenuView != null && actionMenuView.O();
    }

    public void M() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a11 = e.a(this);
            boolean z11 = v() && a11 != null && isAttachedToWindow() && this.H2;
            if (z11 && this.B2 == null) {
                if (this.A2 == null) {
                    this.A2 = e.b(new Runnable() { // from class: androidx.appcompat.widget.o0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.e();
                        }
                    });
                }
                e.c(a11, this.A2);
                this.B2 = a11;
                return;
            }
            if (z11 || (onBackInvokedDispatcher = this.B2) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.A2);
            this.B2 = null;
        }
    }

    public void a() {
        for (int size = this.T.size() - 1; size >= 0; size--) {
            addView((View) this.T.get(size));
        }
        this.T.clear();
    }

    public final void b(List list, int i11) {
        boolean z11 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int b11 = q4.t.b(i11, getLayoutDirection());
        list.clear();
        if (!z11) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f2597b == 0 && K(childAt) && p(layoutParams.f1895a) == b11) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f2597b == 0 && K(childAt2) && p(layoutParams2.f1895a) == b11) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams generateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (LayoutParams) layoutParams;
        generateDefaultLayoutParams.f2597b = 1;
        if (!z11 || this.f2592p == null) {
            addView(view, generateDefaultLayoutParams);
        } else {
            view.setLayoutParams(generateDefaultLayoutParams);
            this.T.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f2584a) != null && actionMenuView.K();
    }

    public void e() {
        f fVar = this.B1;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f2605b;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f2584a;
        if (actionMenuView != null) {
            actionMenuView.B();
        }
    }

    public void g() {
        if (this.f2591m == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f2591m = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f2589f);
            this.f2591m.setContentDescription(this.f2590i);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1895a = (this.A & Property.BORDER_BOTTOM_RIGHT_RADIUS) | 8388611;
            generateDefaultLayoutParams.f2597b = 2;
            this.f2591m.setLayoutParams(generateDefaultLayoutParams);
            this.f2591m.setOnClickListener(new d());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f2591m;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f2591m;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        h0 h0Var = this.H;
        if (h0Var != null) {
            return h0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i11 = this.K;
        return i11 != Integer.MIN_VALUE ? i11 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        h0 h0Var = this.H;
        if (h0Var != null) {
            return h0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        h0 h0Var = this.H;
        if (h0Var != null) {
            return h0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        h0 h0Var = this.H;
        if (h0Var != null) {
            return h0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i11 = this.I;
        return i11 != Integer.MIN_VALUE ? i11 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e N;
        ActionMenuView actionMenuView = this.f2584a;
        return (actionMenuView == null || (N = actionMenuView.N()) == null || !N.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.K, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.I, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f2588e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f2588e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f2584a.getMenu();
    }

    public View getNavButtonView() {
        return this.f2587d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f2587d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f2587d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.A1;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.f2584a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f2593r;
    }

    public int getPopupTheme() {
        return this.f2594t;
    }

    public CharSequence getSubtitle() {
        return this.N;
    }

    public final TextView getSubtitleTextView() {
        return this.f2586c;
    }

    public CharSequence getTitle() {
        return this.M;
    }

    public int getTitleMarginBottom() {
        return this.F;
    }

    public int getTitleMarginEnd() {
        return this.D;
    }

    public int getTitleMarginStart() {
        return this.C;
    }

    public int getTitleMarginTop() {
        return this.E;
    }

    public final TextView getTitleTextView() {
        return this.f2585b;
    }

    public u getWrapper() {
        if (this.C0 == null) {
            this.C0 = new r0(this, true);
        }
        return this.C0;
    }

    public final void h() {
        if (this.H == null) {
            this.H = new h0();
        }
    }

    public final void i() {
        if (this.f2588e == null) {
            this.f2588e = new AppCompatImageView(getContext());
        }
    }

    public final void j() {
        k();
        if (this.f2584a.N() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f2584a.getMenu();
            if (this.B1 == null) {
                this.B1 = new f();
            }
            this.f2584a.setExpandedActionViewsExclusive(true);
            eVar.c(this.B1, this.f2593r);
            M();
        }
    }

    public final void k() {
        if (this.f2584a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f2584a = actionMenuView;
            actionMenuView.setPopupTheme(this.f2594t);
            this.f2584a.setOnMenuItemClickListener(this.B0);
            this.f2584a.setMenuCallbacks(this.C1, new c());
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1895a = (this.A & Property.BORDER_BOTTOM_RIGHT_RADIUS) | 8388613;
            this.f2584a.setLayoutParams(generateDefaultLayoutParams);
            c(this.f2584a, false);
        }
    }

    public final void l() {
        if (this.f2587d == null) {
            this.f2587d = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1895a = (this.A & Property.BORDER_BOTTOM_RIGHT_RADIUS) | 8388611;
            this.f2587d.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    @Override // q4.x
    public void la(q4.a0 a0Var) {
        this.V.a(a0Var);
    }

    @Override // android.view.ViewGroup
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ActionBar.LayoutParams ? new LayoutParams((ActionBar.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        M();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.V2);
        M();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.R = false;
        }
        if (!this.R) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.R = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.R = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02a1 A[LOOP:0: B:41:0x029f->B:42:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02c3 A[LOOP:1: B:45:0x02c1->B:46:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02fc A[LOOP:2: B:54:0x02fa->B:55:0x02fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int[] iArr = this.U;
        boolean b11 = y0.b(this);
        int i21 = !b11 ? 1 : 0;
        if (K(this.f2587d)) {
            F(this.f2587d, i11, 0, i12, 0, this.B);
            i13 = this.f2587d.getMeasuredWidth() + s(this.f2587d);
            i14 = Math.max(0, this.f2587d.getMeasuredHeight() + t(this.f2587d));
            i15 = View.combineMeasuredStates(0, this.f2587d.getMeasuredState());
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (K(this.f2591m)) {
            F(this.f2591m, i11, 0, i12, 0, this.B);
            i13 = this.f2591m.getMeasuredWidth() + s(this.f2591m);
            i14 = Math.max(i14, this.f2591m.getMeasuredHeight() + t(this.f2591m));
            i15 = View.combineMeasuredStates(i15, this.f2591m.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i13);
        iArr[b11 ? 1 : 0] = Math.max(0, currentContentInsetStart - i13);
        if (K(this.f2584a)) {
            F(this.f2584a, i11, max, i12, 0, this.B);
            i16 = this.f2584a.getMeasuredWidth() + s(this.f2584a);
            i14 = Math.max(i14, this.f2584a.getMeasuredHeight() + t(this.f2584a));
            i15 = View.combineMeasuredStates(i15, this.f2584a.getMeasuredState());
        } else {
            i16 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i16);
        iArr[i21] = Math.max(0, currentContentInsetEnd - i16);
        if (K(this.f2592p)) {
            max2 += E(this.f2592p, i11, max2, i12, 0, iArr);
            i14 = Math.max(i14, this.f2592p.getMeasuredHeight() + t(this.f2592p));
            i15 = View.combineMeasuredStates(i15, this.f2592p.getMeasuredState());
        }
        if (K(this.f2588e)) {
            max2 += E(this.f2588e, i11, max2, i12, 0, iArr);
            i14 = Math.max(i14, this.f2588e.getMeasuredHeight() + t(this.f2588e));
            i15 = View.combineMeasuredStates(i15, this.f2588e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i22 = 0; i22 < childCount; i22++) {
            View childAt = getChildAt(i22);
            if (((LayoutParams) childAt.getLayoutParams()).f2597b == 0 && K(childAt)) {
                max2 += E(childAt, i11, max2, i12, 0, iArr);
                i14 = Math.max(i14, childAt.getMeasuredHeight() + t(childAt));
                i15 = View.combineMeasuredStates(i15, childAt.getMeasuredState());
            }
        }
        int i23 = this.E + this.F;
        int i24 = this.C + this.D;
        if (K(this.f2585b)) {
            E(this.f2585b, i11, max2 + i24, i12, i23, iArr);
            int measuredWidth = this.f2585b.getMeasuredWidth() + s(this.f2585b);
            i17 = this.f2585b.getMeasuredHeight() + t(this.f2585b);
            i18 = View.combineMeasuredStates(i15, this.f2585b.getMeasuredState());
            i19 = measuredWidth;
        } else {
            i17 = 0;
            i18 = i15;
            i19 = 0;
        }
        if (K(this.f2586c)) {
            i19 = Math.max(i19, E(this.f2586c, i11, max2 + i24, i12, i17 + i23, iArr));
            i17 += this.f2586c.getMeasuredHeight() + t(this.f2586c);
            i18 = View.combineMeasuredStates(i18, this.f2586c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max2 + i19 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i11, (-16777216) & i18), J() ? 0 : View.resolveSizeAndState(Math.max(Math.max(i14, i17) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i12, i18 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.f2584a;
        androidx.appcompat.view.menu.e N = actionMenuView != null ? actionMenuView.N() : null;
        int i11 = savedState.f2598c;
        if (i11 != 0 && this.B1 != null && N != null && (findItem = N.findItem(i11)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f2599d) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        h();
        this.H.f(i11 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.B1;
        if (fVar != null && (gVar = fVar.f2605b) != null) {
            savedState.f2598c = gVar.getItemId();
        }
        savedState.f2599d = B();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.Q = false;
        }
        if (!this.Q) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.Q = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.Q = false;
        }
        return true;
    }

    public final int p(int i11) {
        int layoutDirection = getLayoutDirection();
        int b11 = q4.t.b(i11, layoutDirection) & 7;
        return (b11 == 1 || b11 == 3 || b11 == 5) ? b11 : layoutDirection == 1 ? 5 : 3;
    }

    public final int q(View view, int i11) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i12 = i11 > 0 ? (measuredHeight - i11) / 2 : 0;
        int r11 = r(layoutParams.f1895a);
        if (r11 == 48) {
            return getPaddingTop() - i12;
        }
        if (r11 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i12;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i13 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (i13 < i14) {
            i13 = i14;
        } else {
            int i15 = (((height - paddingBottom) - measuredHeight) - i13) - paddingTop;
            int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i15 < i16) {
                i13 = Math.max(0, i13 - (i16 - i15));
            }
        }
        return paddingTop + i13;
    }

    public final int r(int i11) {
        int i12 = i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        return (i12 == 16 || i12 == 48 || i12 == 80) ? i12 : this.L & Property.BORDER_BOTTOM_RIGHT_RADIUS;
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public void setBackInvokedCallbackEnabled(boolean z11) {
        if (this.H2 != z11) {
            this.H2 = z11;
            M();
        }
    }

    public void setCollapseContentDescription(int i11) {
        setCollapseContentDescription(i11 != 0 ? getContext().getText(i11) : null);
    }

    public void setCollapseIcon(int i11) {
        setCollapseIcon(h.a.b(getContext(), i11));
    }

    public void setCollapsible(boolean z11) {
        this.V1 = z11;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i11) {
        if (i11 < 0) {
            i11 = Integer.MIN_VALUE;
        }
        if (i11 != this.K) {
            this.K = i11;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i11) {
        if (i11 < 0) {
            i11 = Integer.MIN_VALUE;
        }
        if (i11 != this.I) {
            this.I = i11;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i11, int i12) {
        h();
        this.H.e(i11, i12);
    }

    public void setContentInsetsRelative(int i11, int i12) {
        h();
        this.H.g(i11, i12);
    }

    public void setLogo(int i11) {
        setLogo(h.a.b(getContext(), i11));
    }

    public void setLogoDescription(int i11) {
        setLogoDescription(getContext().getText(i11));
    }

    public void setMenu(androidx.appcompat.view.menu.e eVar, ActionMenuPresenter actionMenuPresenter) {
        if (eVar == null && this.f2584a == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e N = this.f2584a.N();
        if (N == eVar) {
            return;
        }
        if (N != null) {
            N.R(this.A1);
            N.R(this.B1);
        }
        if (this.B1 == null) {
            this.B1 = new f();
        }
        actionMenuPresenter.J(true);
        if (eVar != null) {
            eVar.c(actionMenuPresenter, this.f2593r);
            eVar.c(this.B1, this.f2593r);
        } else {
            actionMenuPresenter.l(this.f2593r, null);
            this.B1.l(this.f2593r, null);
            actionMenuPresenter.i(true);
            this.B1.i(true);
        }
        this.f2584a.setPopupTheme(this.f2594t);
        this.f2584a.setPresenter(actionMenuPresenter);
        this.A1 = actionMenuPresenter;
        M();
    }

    public void setMenuCallbacks(i.a aVar, e.a aVar2) {
        this.C1 = aVar;
        this.H1 = aVar2;
        ActionMenuView actionMenuView = this.f2584a;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(aVar, aVar2);
        }
    }

    public void setNavigationContentDescription(int i11) {
        setNavigationContentDescription(i11 != 0 ? getContext().getText(i11) : null);
    }

    public void setNavigationIcon(int i11) {
        setNavigationIcon(h.a.b(getContext(), i11));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f2587d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(g gVar) {
        this.A0 = gVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.f2584a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i11) {
        if (this.f2594t != i11) {
            this.f2594t = i11;
            if (i11 == 0) {
                this.f2593r = getContext();
            } else {
                this.f2593r = new ContextThemeWrapper(getContext(), i11);
            }
        }
    }

    public void setSubtitle(int i11) {
        setSubtitle(getContext().getText(i11));
    }

    public void setSubtitleTextAppearance(Context context, int i11) {
        this.f2596y = i11;
        TextView textView = this.f2586c;
        if (textView != null) {
            textView.setTextAppearance(context, i11);
        }
    }

    public void setSubtitleTextColor(int i11) {
        setSubtitleTextColor(ColorStateList.valueOf(i11));
    }

    public void setTitle(int i11) {
        setTitle(getContext().getText(i11));
    }

    public void setTitleMargin(int i11, int i12, int i13, int i14) {
        this.C = i11;
        this.E = i12;
        this.D = i13;
        this.F = i14;
        requestLayout();
    }

    public void setTitleMarginBottom(int i11) {
        this.F = i11;
        requestLayout();
    }

    public void setTitleMarginEnd(int i11) {
        this.D = i11;
        requestLayout();
    }

    public void setTitleMarginStart(int i11) {
        this.C = i11;
        requestLayout();
    }

    public void setTitleMarginTop(int i11) {
        this.E = i11;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i11) {
        this.f2595x = i11;
        TextView textView = this.f2585b;
        if (textView != null) {
            textView.setTextAppearance(context, i11);
        }
    }

    public void setTitleTextColor(int i11) {
        setTitleTextColor(ColorStateList.valueOf(i11));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List list, int[] iArr) {
        int i11 = iArr[0];
        int i12 = iArr[1];
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            View view = (View) list.get(i13);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - i11;
            int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - i12;
            int max = Math.max(0, i15);
            int max2 = Math.max(0, i16);
            int max3 = Math.max(0, -i15);
            int max4 = Math.max(0, -i16);
            i14 += max + view.getMeasuredWidth() + max2;
            i13++;
            i12 = max4;
            i11 = max3;
        }
        return i14;
    }

    public boolean v() {
        f fVar = this.B1;
        return (fVar == null || fVar.f2605b == null) ? false : true;
    }

    @Override // q4.x
    public void v9(q4.a0 a0Var) {
        this.V.f(a0Var);
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f2584a;
        return actionMenuView != null && actionMenuView.H();
    }

    public void x(int i11) {
        getMenuInflater().inflate(i11, getMenu());
    }

    public void y() {
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        G();
    }

    public final boolean z(View view) {
        return view.getParent() == this || this.T.contains(view);
    }

    public static class LayoutParams extends ActionBar.LayoutParams {

        /* renamed from: b, reason: collision with root package name */
        public int f2597b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2597b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f2597b = 0;
            this.f1895a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ActionBar.LayoutParams) layoutParams);
            this.f2597b = 0;
            this.f2597b = layoutParams.f2597b;
        }

        public LayoutParams(ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2597b = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2597b = 0;
            a(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2597b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f2591m;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.f2591m.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f2591m;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f2589f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f2588e)) {
                c(this.f2588e, true);
            }
        } else {
            ImageView imageView = this.f2588e;
            if (imageView != null && z(imageView)) {
                removeView(this.f2588e);
                this.T.remove(this.f2588e);
            }
        }
        ImageView imageView2 = this.f2588e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f2588e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f2587d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            s0.a(this.f2587d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f2587d)) {
                c(this.f2587d, true);
            }
        } else {
            ImageButton imageButton = this.f2587d;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f2587d);
                this.T.remove(this.f2587d);
            }
        }
        ImageButton imageButton2 = this.f2587d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f2586c;
            if (textView != null && z(textView)) {
                removeView(this.f2586c);
                this.T.remove(this.f2586c);
            }
        } else {
            if (this.f2586c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f2586c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f2586c.setEllipsize(TextUtils.TruncateAt.END);
                int i11 = this.f2596y;
                if (i11 != 0) {
                    this.f2586c.setTextAppearance(context, i11);
                }
                ColorStateList colorStateList = this.P;
                if (colorStateList != null) {
                    this.f2586c.setTextColor(colorStateList);
                }
            }
            if (!z(this.f2586c)) {
                c(this.f2586c, true);
            }
        }
        TextView textView2 = this.f2586c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.N = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.P = colorStateList;
        TextView textView = this.f2586c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f2585b;
            if (textView != null && z(textView)) {
                removeView(this.f2585b);
                this.T.remove(this.f2585b);
            }
        } else {
            if (this.f2585b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f2585b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f2585b.setEllipsize(TextUtils.TruncateAt.END);
                int i11 = this.f2595x;
                if (i11 != 0) {
                    this.f2585b.setTextAppearance(context, i11);
                }
                ColorStateList colorStateList = this.O;
                if (colorStateList != null) {
                    this.f2585b.setTextColor(colorStateList);
                }
            }
            if (!z(this.f2585b)) {
                c(this.f2585b, true);
            }
        }
        TextView textView2 = this.f2585b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.M = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.O = colorStateList;
        TextView textView = this.f2585b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f2598c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f2599d;

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
            this.f2598c = parcel.readInt();
            this.f2599d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f2598c);
            parcel.writeInt(this.f2599d ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.L = 8388627;
        this.S = new ArrayList();
        this.T = new ArrayList();
        this.U = new int[2];
        this.V = new q4.y(new Runnable() { // from class: androidx.appcompat.widget.p0
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.y();
            }
        });
        this.W = new ArrayList();
        this.B0 = new a();
        this.V2 = new b();
        n0 v11 = n0.v(getContext(), attributeSet, R.styleable.Toolbar, i11, 0);
        q4.u0.m0(this, context, R.styleable.Toolbar, attributeSet, v11.r(), i11, 0);
        this.f2595x = v11.n(R.styleable.Toolbar_titleTextAppearance, 0);
        this.f2596y = v11.n(R.styleable.Toolbar_subtitleTextAppearance, 0);
        this.L = v11.l(R.styleable.Toolbar_android_gravity, this.L);
        this.A = v11.l(R.styleable.Toolbar_buttonGravity, 48);
        int e11 = v11.e(R.styleable.Toolbar_titleMargin, 0);
        e11 = v11.s(R.styleable.Toolbar_titleMargins) ? v11.e(R.styleable.Toolbar_titleMargins, e11) : e11;
        this.F = e11;
        this.E = e11;
        this.D = e11;
        this.C = e11;
        int e12 = v11.e(R.styleable.Toolbar_titleMarginStart, -1);
        if (e12 >= 0) {
            this.C = e12;
        }
        int e13 = v11.e(R.styleable.Toolbar_titleMarginEnd, -1);
        if (e13 >= 0) {
            this.D = e13;
        }
        int e14 = v11.e(R.styleable.Toolbar_titleMarginTop, -1);
        if (e14 >= 0) {
            this.E = e14;
        }
        int e15 = v11.e(R.styleable.Toolbar_titleMarginBottom, -1);
        if (e15 >= 0) {
            this.F = e15;
        }
        this.B = v11.f(R.styleable.Toolbar_maxButtonHeight, -1);
        int e16 = v11.e(R.styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int e17 = v11.e(R.styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int f11 = v11.f(R.styleable.Toolbar_contentInsetLeft, 0);
        int f12 = v11.f(R.styleable.Toolbar_contentInsetRight, 0);
        h();
        this.H.e(f11, f12);
        if (e16 != Integer.MIN_VALUE || e17 != Integer.MIN_VALUE) {
            this.H.g(e16, e17);
        }
        this.I = v11.e(R.styleable.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.K = v11.e(R.styleable.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f2589f = v11.g(R.styleable.Toolbar_collapseIcon);
        this.f2590i = v11.p(R.styleable.Toolbar_collapseContentDescription);
        CharSequence p11 = v11.p(R.styleable.Toolbar_title);
        if (!TextUtils.isEmpty(p11)) {
            setTitle(p11);
        }
        CharSequence p12 = v11.p(R.styleable.Toolbar_subtitle);
        if (!TextUtils.isEmpty(p12)) {
            setSubtitle(p12);
        }
        this.f2593r = getContext();
        setPopupTheme(v11.n(R.styleable.Toolbar_popupTheme, 0));
        Drawable g11 = v11.g(R.styleable.Toolbar_navigationIcon);
        if (g11 != null) {
            setNavigationIcon(g11);
        }
        CharSequence p13 = v11.p(R.styleable.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(p13)) {
            setNavigationContentDescription(p13);
        }
        Drawable g12 = v11.g(R.styleable.Toolbar_logo);
        if (g12 != null) {
            setLogo(g12);
        }
        CharSequence p14 = v11.p(R.styleable.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(p14)) {
            setLogoDescription(p14);
        }
        if (v11.s(R.styleable.Toolbar_titleTextColor)) {
            setTitleTextColor(v11.c(R.styleable.Toolbar_titleTextColor));
        }
        if (v11.s(R.styleable.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(v11.c(R.styleable.Toolbar_subtitleTextColor));
        }
        if (v11.s(R.styleable.Toolbar_menu)) {
            x(v11.n(R.styleable.Toolbar_menu, 0));
        }
        v11.x();
    }
}
