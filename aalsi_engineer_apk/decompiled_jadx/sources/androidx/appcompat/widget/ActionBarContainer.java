package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.R;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2304a;

    /* renamed from: b, reason: collision with root package name */
    public View f2305b;

    /* renamed from: c, reason: collision with root package name */
    public View f2306c;

    /* renamed from: d, reason: collision with root package name */
    public View f2307d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f2308e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f2309f;

    /* renamed from: i, reason: collision with root package name */
    public Drawable f2310i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2311m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2312p;

    /* renamed from: r, reason: collision with root package name */
    public int f2313r;

    public static class a {
        private a() {
        }

        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f2308e;
        if (drawable != null && drawable.isStateful()) {
            this.f2308e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f2309f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f2309f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f2310i;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f2310i.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f2305b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2308e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f2309f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f2310i;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f2306c = findViewById(R.id.action_bar);
        this.f2307d = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f2304a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        Drawable drawable;
        super.onLayout(z11, i11, i12, i13, i14);
        View view = this.f2305b;
        boolean z12 = true;
        boolean z13 = false;
        boolean z14 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i15 = layoutParams.bottomMargin;
            view.layout(i11, measuredHeight2 - i15, i13, measuredHeight - i15);
        }
        if (this.f2311m) {
            Drawable drawable2 = this.f2310i;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z12 = z13;
        } else {
            if (this.f2308e != null) {
                if (this.f2306c.getVisibility() == 0) {
                    this.f2308e.setBounds(this.f2306c.getLeft(), this.f2306c.getTop(), this.f2306c.getRight(), this.f2306c.getBottom());
                } else {
                    View view2 = this.f2307d;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f2308e.setBounds(0, 0, 0, 0);
                    } else {
                        this.f2308e.setBounds(this.f2307d.getLeft(), this.f2307d.getTop(), this.f2307d.getRight(), this.f2307d.getBottom());
                    }
                }
                z13 = true;
            }
            this.f2312p = z14;
            if (z14 && (drawable = this.f2309f) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            z12 = z13;
        }
        if (z12) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        if (this.f2306c == null && View.MeasureSpec.getMode(i12) == Integer.MIN_VALUE && (i13 = this.f2313r) >= 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(Math.min(i13, View.MeasureSpec.getSize(i12)), Integer.MIN_VALUE);
        }
        super.onMeasure(i11, i12);
        if (this.f2306c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i12);
        View view = this.f2305b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min((!b(this.f2306c) ? a(this.f2306c) : !b(this.f2307d) ? a(this.f2307d) : 0) + a(this.f2305b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i12) : ASContentModel.AS_UNBOUNDED));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f2308e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f2308e);
        }
        this.f2308e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f2306c;
            if (view != null) {
                this.f2308e.setBounds(view.getLeft(), this.f2306c.getTop(), this.f2306c.getRight(), this.f2306c.getBottom());
            }
        }
        boolean z11 = false;
        if (!this.f2311m ? !(this.f2308e != null || this.f2309f != null) : this.f2310i == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f2310i;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f2310i);
        }
        this.f2310i = drawable;
        boolean z11 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f2311m && (drawable2 = this.f2310i) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f2311m ? !(this.f2308e != null || this.f2309f != null) : this.f2310i == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f2309f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f2309f);
        }
        this.f2309f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f2312p && (drawable2 = this.f2309f) != null) {
                drawable2.setBounds(this.f2305b.getLeft(), this.f2305b.getTop(), this.f2305b.getRight(), this.f2305b.getBottom());
            }
        }
        boolean z11 = false;
        if (!this.f2311m ? !(this.f2308e != null || this.f2309f != null) : this.f2310i == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.f2305b;
        if (view != null) {
            removeView(view);
        }
        this.f2305b = scrollingTabContainerView;
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z11) {
        this.f2304a = z11;
        setDescendantFocusability(z11 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.f2308e;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
        Drawable drawable2 = this.f2309f;
        if (drawable2 != null) {
            drawable2.setVisible(z11, false);
        }
        Drawable drawable3 = this.f2310i;
        if (drawable3 != null) {
            drawable3.setVisible(z11, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.f2308e && !this.f2311m) || (drawable == this.f2309f && this.f2312p) || ((drawable == this.f2310i && this.f2311m) || super.verifyDrawable(drawable));
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionBar);
        this.f2308e = obtainStyledAttributes.getDrawable(R.styleable.ActionBar_background);
        this.f2309f = obtainStyledAttributes.getDrawable(R.styleable.ActionBar_backgroundStacked);
        this.f2313r = obtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionBar_height, -1);
        boolean z11 = true;
        if (getId() == R.id.split_action_bar) {
            this.f2311m = true;
            this.f2310i = obtainStyledAttributes.getDrawable(R.styleable.ActionBar_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.f2311m ? this.f2308e != null || this.f2309f != null : this.f2310i != null) {
            z11 = false;
        }
        setWillNotDraw(z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i11) {
        if (i11 != 0) {
            return super.startActionModeForChild(view, callback, i11);
        }
        return null;
    }
}
