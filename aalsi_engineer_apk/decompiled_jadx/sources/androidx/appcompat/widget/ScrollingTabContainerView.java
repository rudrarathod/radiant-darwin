package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes.dex */
public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: x, reason: collision with root package name */
    public static final Interpolator f2505x = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    public Runnable f2506a;

    /* renamed from: b, reason: collision with root package name */
    public c f2507b;

    /* renamed from: c, reason: collision with root package name */
    public LinearLayoutCompat f2508c;

    /* renamed from: d, reason: collision with root package name */
    public Spinner f2509d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2510e;

    /* renamed from: f, reason: collision with root package name */
    public int f2511f;

    /* renamed from: i, reason: collision with root package name */
    public int f2512i;

    /* renamed from: m, reason: collision with root package name */
    public int f2513m;

    /* renamed from: p, reason: collision with root package name */
    public int f2514p;

    /* renamed from: r, reason: collision with root package name */
    public ViewPropertyAnimator f2515r;

    /* renamed from: t, reason: collision with root package name */
    public final e f2516t;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f2517a;

        public a(View view) {
            this.f2517a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrollingTabContainerView.this.smoothScrollTo(this.f2517a.getLeft() - ((ScrollingTabContainerView.this.getWidth() - this.f2517a.getWidth()) / 2), 0);
            ScrollingTabContainerView.this.f2506a = null;
        }
    }

    public class b extends BaseAdapter {
        public b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return ScrollingTabContainerView.this.f2508c.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return ((d) ScrollingTabContainerView.this.f2508c.getChildAt(i11)).b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            if (view == null) {
                return ScrollingTabContainerView.this.d((ActionBar.a) getItem(i11), true);
            }
            ((d) view).a((ActionBar.a) getItem(i11));
            return view;
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((d) view).b().e();
            int childCount = ScrollingTabContainerView.this.f2508c.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = ScrollingTabContainerView.this.f2508c.getChildAt(i11);
                childAt.setSelected(childAt == view);
            }
        }
    }

    public class d extends LinearLayout {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f2521a;

        /* renamed from: b, reason: collision with root package name */
        public ActionBar.a f2522b;

        /* renamed from: c, reason: collision with root package name */
        public TextView f2523c;

        /* renamed from: d, reason: collision with root package name */
        public ImageView f2524d;

        /* renamed from: e, reason: collision with root package name */
        public View f2525e;

        public d(Context context, ActionBar.a aVar, boolean z11) {
            super(context, null, R.attr.actionBarTabStyle);
            int[] iArr = {android.R.attr.background};
            this.f2521a = iArr;
            this.f2522b = aVar;
            n0 v11 = n0.v(context, null, iArr, R.attr.actionBarTabStyle, 0);
            if (v11.s(0)) {
                setBackgroundDrawable(v11.g(0));
            }
            v11.x();
            if (z11) {
                setGravity(8388627);
            }
            c();
        }

        public void a(ActionBar.a aVar) {
            this.f2522b = aVar;
            c();
        }

        public ActionBar.a b() {
            return this.f2522b;
        }

        public void c() {
            ActionBar.a aVar = this.f2522b;
            View b11 = aVar.b();
            if (b11 != null) {
                ViewParent parent = b11.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(b11);
                    }
                    addView(b11);
                }
                this.f2525e = b11;
                TextView textView = this.f2523c;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f2524d;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f2524d.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f2525e;
            if (view != null) {
                removeView(view);
                this.f2525e = null;
            }
            Drawable c11 = aVar.c();
            CharSequence d11 = aVar.d();
            if (c11 != null) {
                if (this.f2524d == null) {
                    AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatImageView.setLayoutParams(layoutParams);
                    addView(appCompatImageView, 0);
                    this.f2524d = appCompatImageView;
                }
                this.f2524d.setImageDrawable(c11);
                this.f2524d.setVisibility(0);
            } else {
                ImageView imageView2 = this.f2524d;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f2524d.setImageDrawable(null);
                }
            }
            boolean z11 = !TextUtils.isEmpty(d11);
            if (z11) {
                if (this.f2523c == null) {
                    AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null, R.attr.actionBarTabTextStyle);
                    appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    appCompatTextView.setLayoutParams(layoutParams2);
                    addView(appCompatTextView);
                    this.f2523c = appCompatTextView;
                }
                this.f2523c.setText(d11);
                this.f2523c.setVisibility(0);
            } else {
                TextView textView2 = this.f2523c;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f2523c.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.f2524d;
            if (imageView3 != null) {
                imageView3.setContentDescription(aVar.a());
            }
            s0.a(this, z11 ? null : aVar.a());
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i11, int i12) {
            super.onMeasure(i11, i12);
            if (ScrollingTabContainerView.this.f2511f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i13 = ScrollingTabContainerView.this.f2511f;
                if (measuredWidth > i13) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i13, PropertyOptions.SEPARATE_NODE), i12);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z11) {
            boolean z12 = isSelected() != z11;
            super.setSelected(z11);
            if (z12 && z11) {
                sendAccessibilityEvent(4);
            }
        }
    }

    public class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public boolean f2527a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f2528b;

        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f2527a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f2527a) {
                return;
            }
            ScrollingTabContainerView scrollingTabContainerView = ScrollingTabContainerView.this;
            scrollingTabContainerView.f2515r = null;
            scrollingTabContainerView.setVisibility(this.f2528b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ScrollingTabContainerView.this.setVisibility(0);
            this.f2527a = false;
        }
    }

    public ScrollingTabContainerView(Context context) {
        super(context);
        this.f2516t = new e();
        setHorizontalScrollBarEnabled(false);
        l.a b11 = l.a.b(context);
        setContentHeight(b11.f());
        this.f2512i = b11.e();
        LinearLayoutCompat c11 = c();
        this.f2508c = c11;
        addView(c11, new ViewGroup.LayoutParams(-2, -1));
    }

    public void a(int i11) {
        View childAt = this.f2508c.getChildAt(i11);
        Runnable runnable = this.f2506a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f2506a = aVar;
        post(aVar);
    }

    public final Spinner b() {
        AppCompatSpinner appCompatSpinner = new AppCompatSpinner(getContext(), null, R.attr.actionDropDownStyle);
        appCompatSpinner.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        appCompatSpinner.setOnItemSelectedListener(this);
        return appCompatSpinner;
    }

    public final LinearLayoutCompat c() {
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, R.attr.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        return linearLayoutCompat;
    }

    public d d(ActionBar.a aVar, boolean z11) {
        d dVar = new d(getContext(), aVar, z11);
        if (z11) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f2513m));
        } else {
            dVar.setFocusable(true);
            if (this.f2507b == null) {
                this.f2507b = new c();
            }
            dVar.setOnClickListener(this.f2507b);
        }
        return dVar;
    }

    public final boolean e() {
        Spinner spinner = this.f2509d;
        return spinner != null && spinner.getParent() == this;
    }

    public final void f() {
        if (e()) {
            return;
        }
        if (this.f2509d == null) {
            this.f2509d = b();
        }
        removeView(this.f2508c);
        addView(this.f2509d, new ViewGroup.LayoutParams(-2, -1));
        if (this.f2509d.getAdapter() == null) {
            this.f2509d.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.f2506a;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f2506a = null;
        }
        this.f2509d.setSelection(this.f2514p);
    }

    public final boolean g() {
        if (!e()) {
            return false;
        }
        removeView(this.f2509d);
        addView(this.f2508c, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f2509d.getSelectedItemPosition());
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f2506a;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l.a b11 = l.a.b(getContext());
        setContentHeight(b11.f());
        this.f2512i = b11.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f2506a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i11, long j11) {
        ((d) view).b().e();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        boolean z11 = mode == 1073741824;
        setFillViewport(z11);
        int childCount = this.f2508c.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f2511f = -1;
        } else {
            if (childCount > 2) {
                this.f2511f = (int) (View.MeasureSpec.getSize(i11) * 0.4f);
            } else {
                this.f2511f = View.MeasureSpec.getSize(i11) / 2;
            }
            this.f2511f = Math.min(this.f2511f, this.f2512i);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2513m, PropertyOptions.SEPARATE_NODE);
        if (z11 || !this.f2510e) {
            g();
        } else {
            this.f2508c.measure(0, makeMeasureSpec);
            if (this.f2508c.getMeasuredWidth() > View.MeasureSpec.getSize(i11)) {
                f();
            } else {
                g();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i11, makeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z11 || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.f2514p);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    public void setAllowCollapse(boolean z11) {
        this.f2510e = z11;
    }

    public void setContentHeight(int i11) {
        this.f2513m = i11;
        requestLayout();
    }

    public void setTabSelected(int i11) {
        this.f2514p = i11;
        int childCount = this.f2508c.getChildCount();
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = this.f2508c.getChildAt(i12);
            boolean z11 = i12 == i11;
            childAt.setSelected(z11);
            if (z11) {
                a(i11);
            }
            i12++;
        }
        Spinner spinner = this.f2509d;
        if (spinner == null || i11 < 0) {
            return;
        }
        spinner.setSelection(i11);
    }
}
