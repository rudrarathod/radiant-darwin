package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.R;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import q4.e1;

/* loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {
    public LinearLayout A;
    public TextView B;
    public TextView C;
    public int D;
    public int E;
    public boolean F;
    public int H;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f2314p;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f2315r;

    /* renamed from: t, reason: collision with root package name */
    public View f2316t;

    /* renamed from: x, reason: collision with root package name */
    public View f2317x;

    /* renamed from: y, reason: collision with root package name */
    public View f2318y;

    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l.b f2319a;

        public a(l.b bVar) {
            this.f2319a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f2319a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ e1 f(int i11, long j11) {
        return super.f(i11, j11);
    }

    public void g() {
        if (this.f2316t == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f2315r;
    }

    public CharSequence getTitle() {
        return this.f2314p;
    }

    public void h(l.b bVar) {
        View view = this.f2316t;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.H, (ViewGroup) this, false);
            this.f2316t = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f2316t);
        }
        View findViewById = this.f2316t.findViewById(R.id.action_mode_close_button);
        this.f2317x = findViewById;
        findViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f2614d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f2614d = actionMenuPresenter2;
        actionMenuPresenter2.M(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f2614d, this.f2612b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f2614d.r(this);
        this.f2613c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f2613c, layoutParams);
    }

    public final void i() {
        if (this.A == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.A = linearLayout;
            this.B = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.C = (TextView) this.A.findViewById(R.id.action_bar_subtitle);
            if (this.D != 0) {
                this.B.setTextAppearance(getContext(), this.D);
            }
            if (this.E != 0) {
                this.C.setTextAppearance(getContext(), this.E);
            }
        }
        this.B.setText(this.f2314p);
        this.C.setText(this.f2315r);
        boolean z11 = !TextUtils.isEmpty(this.f2314p);
        boolean z12 = !TextUtils.isEmpty(this.f2315r);
        this.C.setVisibility(z12 ? 0 : 8);
        this.A.setVisibility((z11 || z12) ? 0 : 8);
        if (this.A.getParent() == null) {
            addView(this.A);
        }
    }

    public boolean j() {
        return this.F;
    }

    public void k() {
        removeAllViews();
        this.f2318y = null;
        this.f2613c = null;
        this.f2614d = null;
        View view = this.f2317x;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        ActionMenuPresenter actionMenuPresenter = this.f2614d;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.N();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f2614d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.E();
            this.f2614d.F();
        }
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        boolean b11 = y0.b(this);
        int paddingRight = b11 ? (i13 - i11) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i14 - i12) - getPaddingTop()) - getPaddingBottom();
        View view = this.f2316t;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2316t.getLayoutParams();
            int i15 = b11 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i16 = b11 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int d11 = androidx.appcompat.widget.a.d(paddingRight, i15, b11);
            paddingRight = androidx.appcompat.widget.a.d(d11 + e(this.f2316t, d11, paddingTop, paddingTop2, b11), i16, b11);
        }
        int i17 = paddingRight;
        LinearLayout linearLayout = this.A;
        if (linearLayout != null && this.f2318y == null && linearLayout.getVisibility() != 8) {
            i17 += e(this.A, i17, paddingTop, paddingTop2, b11);
        }
        int i18 = i17;
        View view2 = this.f2318y;
        if (view2 != null) {
            e(view2, i18, paddingTop, paddingTop2, b11);
        }
        int paddingLeft = b11 ? getPaddingLeft() : (i13 - i11) - getPaddingRight();
        ActionMenuView actionMenuView = this.f2613c;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !b11);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int i13 = PropertyOptions.SEPARATE_NODE;
        if (mode != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i12) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i11);
        int i14 = this.f2615e;
        if (i14 <= 0) {
            i14 = View.MeasureSpec.getSize(i12);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i15 = i14 - paddingTop;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
        View view = this.f2316t;
        if (view != null) {
            int c11 = c(view, paddingLeft, makeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2316t.getLayoutParams();
            paddingLeft = c11 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f2613c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f2613c, paddingLeft, makeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.A;
        if (linearLayout != null && this.f2318y == null) {
            if (this.F) {
                this.A.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.A.getMeasuredWidth();
                boolean z11 = measuredWidth <= paddingLeft;
                if (z11) {
                    paddingLeft -= measuredWidth;
                }
                this.A.setVisibility(z11 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, makeMeasureSpec, 0);
            }
        }
        View view2 = this.f2318y;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i16 = layoutParams.width;
            int i17 = i16 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i16 >= 0) {
                paddingLeft = Math.min(i16, paddingLeft);
            }
            int i18 = layoutParams.height;
            if (i18 == -2) {
                i13 = Integer.MIN_VALUE;
            }
            if (i18 >= 0) {
                i15 = Math.min(i18, i15);
            }
            this.f2318y.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i17), View.MeasureSpec.makeMeasureSpec(i15, i13));
        }
        if (this.f2615e > 0) {
            setMeasuredDimension(size, i14);
            return;
        }
        int childCount = getChildCount();
        int i19 = 0;
        for (int i21 = 0; i21 < childCount; i21++) {
            int measuredHeight = getChildAt(i21).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i19) {
                i19 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i19);
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i11) {
        this.f2615e = i11;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f2318y;
        if (view2 != null) {
            removeView(view2);
        }
        this.f2318y = view;
        if (view != null && (linearLayout = this.A) != null) {
            removeView(linearLayout);
            this.A = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f2315r = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f2314p = charSequence;
        i();
        q4.u0.r0(this, charSequence);
    }

    public void setTitleOptional(boolean z11) {
        if (z11 != this.F) {
            requestLayout();
        }
        this.F = z11;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i11) {
        super.setVisibility(i11);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        n0 v11 = n0.v(context, attributeSet, R.styleable.ActionMode, i11, 0);
        setBackground(v11.g(R.styleable.ActionMode_background));
        this.D = v11.n(R.styleable.ActionMode_titleTextStyle, 0);
        this.E = v11.n(R.styleable.ActionMode_subtitleTextStyle, 0);
        this.f2615e = v11.m(R.styleable.ActionMode_height, 0);
        this.H = v11.n(R.styleable.ActionMode_closeItemLayout, R.layout.abc_action_mode_close_item_material);
        v11.x();
    }
}
