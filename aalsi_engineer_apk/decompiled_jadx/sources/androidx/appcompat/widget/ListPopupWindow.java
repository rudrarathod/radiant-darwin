package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.R;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.lang.reflect.Method;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class ListPopupWindow implements m.f {
    public static Method V;
    public static Method W;
    public static Method X;
    public boolean A;
    public int B;
    public View C;
    public int D;
    public DataSetObserver E;
    public View F;
    public Drawable H;
    public AdapterView.OnItemClickListener I;
    public AdapterView.OnItemSelectedListener K;
    public final i L;
    public final h M;
    public final g N;
    public final e O;
    public Runnable P;
    public final Handler Q;
    public final Rect R;
    public Rect S;
    public boolean T;
    public PopupWindow U;

    /* renamed from: a, reason: collision with root package name */
    public Context f2485a;

    /* renamed from: b, reason: collision with root package name */
    public ListAdapter f2486b;

    /* renamed from: c, reason: collision with root package name */
    public a0 f2487c;

    /* renamed from: d, reason: collision with root package name */
    public int f2488d;

    /* renamed from: e, reason: collision with root package name */
    public int f2489e;

    /* renamed from: f, reason: collision with root package name */
    public int f2490f;

    /* renamed from: i, reason: collision with root package name */
    public int f2491i;

    /* renamed from: m, reason: collision with root package name */
    public int f2492m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2493p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2494r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2495t;

    /* renamed from: x, reason: collision with root package name */
    public int f2496x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2497y;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View t11 = ListPopupWindow.this.t();
            if (t11 == null || t11.getWindowToken() == null) {
                return;
            }
            ListPopupWindow.this.a();
        }
    }

    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i11, long j11) {
            a0 a0Var;
            if (i11 == -1 || (a0Var = ListPopupWindow.this.f2487c) == null) {
                return;
            }
            a0Var.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public static class c {
        private c() {
        }

        public static int a(PopupWindow popupWindow, View view, int i11, boolean z11) {
            return popupWindow.getMaxAvailableHeight(view, i11, z11);
        }
    }

    public static class d {
        private d() {
        }

        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z11) {
            popupWindow.setIsClippedToScreen(z11);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.r();
        }
    }

    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (ListPopupWindow.this.b()) {
                ListPopupWindow.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i11, int i12, int i13) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i11) {
            if (i11 != 1 || ListPopupWindow.this.A() || ListPopupWindow.this.U.getContentView() == null) {
                return;
            }
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            listPopupWindow.Q.removeCallbacks(listPopupWindow.L);
            ListPopupWindow.this.L.run();
        }
    }

    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = ListPopupWindow.this.U) != null && popupWindow.isShowing() && x11 >= 0 && x11 < ListPopupWindow.this.U.getWidth() && y11 >= 0 && y11 < ListPopupWindow.this.U.getHeight()) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                listPopupWindow.Q.postDelayed(listPopupWindow.L, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            ListPopupWindow listPopupWindow2 = ListPopupWindow.this;
            listPopupWindow2.Q.removeCallbacks(listPopupWindow2.L);
            return false;
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a0 a0Var = ListPopupWindow.this.f2487c;
            if (a0Var == null || !a0Var.isAttachedToWindow() || ListPopupWindow.this.f2487c.getCount() <= ListPopupWindow.this.f2487c.getChildCount()) {
                return;
            }
            int childCount = ListPopupWindow.this.f2487c.getChildCount();
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (childCount <= listPopupWindow.B) {
                listPopupWindow.U.setInputMethodMode(2);
                ListPopupWindow.this.a();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                V = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                X = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                W = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    public boolean A() {
        return this.U.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.T;
    }

    public final void C() {
        View view = this.C;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.C);
            }
        }
    }

    public void D(View view) {
        this.F = view;
    }

    public void E(int i11) {
        this.U.setAnimationStyle(i11);
    }

    public void F(int i11) {
        Drawable background = this.U.getBackground();
        if (background == null) {
            R(i11);
            return;
        }
        background.getPadding(this.R);
        Rect rect = this.R;
        this.f2489e = rect.left + rect.right + i11;
    }

    public void G(int i11) {
        this.f2496x = i11;
    }

    public void H(Rect rect) {
        this.S = rect != null ? new Rect(rect) : null;
    }

    public void I(int i11) {
        this.U.setInputMethodMode(i11);
    }

    public void J(boolean z11) {
        this.T = z11;
        this.U.setFocusable(z11);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.U.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.I = onItemClickListener;
    }

    public void M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.K = onItemSelectedListener;
    }

    public void N(boolean z11) {
        this.f2495t = true;
        this.f2494r = z11;
    }

    public final void O(boolean z11) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.U, z11);
            return;
        }
        Method method = V;
        if (method != null) {
            try {
                method.invoke(this.U, Boolean.valueOf(z11));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    public void P(int i11) {
        this.D = i11;
    }

    public void Q(int i11) {
        a0 a0Var = this.f2487c;
        if (!b() || a0Var == null) {
            return;
        }
        a0Var.setListSelectionHidden(false);
        a0Var.setSelection(i11);
        if (a0Var.getChoiceMode() != 0) {
            a0Var.setItemChecked(i11, true);
        }
    }

    public void R(int i11) {
        this.f2489e = i11;
    }

    @Override // m.f
    public void a() {
        int q11 = q();
        boolean A = A();
        androidx.core.widget.j.b(this.U, this.f2492m);
        if (this.U.isShowing()) {
            if (t().isAttachedToWindow()) {
                int i11 = this.f2489e;
                if (i11 == -1) {
                    i11 = -1;
                } else if (i11 == -2) {
                    i11 = t().getWidth();
                }
                int i12 = this.f2488d;
                if (i12 == -1) {
                    if (!A) {
                        q11 = -1;
                    }
                    if (A) {
                        this.U.setWidth(this.f2489e == -1 ? -1 : 0);
                        this.U.setHeight(0);
                    } else {
                        this.U.setWidth(this.f2489e == -1 ? -1 : 0);
                        this.U.setHeight(-1);
                    }
                } else if (i12 != -2) {
                    q11 = i12;
                }
                this.U.setOutsideTouchable((this.A || this.f2497y) ? false : true);
                this.U.update(t(), this.f2490f, this.f2491i, i11 < 0 ? -1 : i11, q11 < 0 ? -1 : q11);
                return;
            }
            return;
        }
        int i13 = this.f2489e;
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = t().getWidth();
        }
        int i14 = this.f2488d;
        if (i14 == -1) {
            q11 = -1;
        } else if (i14 != -2) {
            q11 = i14;
        }
        this.U.setWidth(i13);
        this.U.setHeight(q11);
        O(true);
        this.U.setOutsideTouchable((this.A || this.f2497y) ? false : true);
        this.U.setTouchInterceptor(this.M);
        if (this.f2495t) {
            androidx.core.widget.j.a(this.U, this.f2494r);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = X;
            if (method != null) {
                try {
                    method.invoke(this.U, this.S);
                } catch (Exception e11) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e11);
                }
            }
        } else {
            d.a(this.U, this.S);
        }
        androidx.core.widget.j.c(this.U, t(), this.f2490f, this.f2491i, this.f2496x);
        this.f2487c.setSelection(-1);
        if (!this.T || this.f2487c.isInTouchMode()) {
            r();
        }
        if (this.T) {
            return;
        }
        this.Q.post(this.O);
    }

    @Override // m.f
    public boolean b() {
        return this.U.isShowing();
    }

    public void c(Drawable drawable) {
        this.U.setBackgroundDrawable(drawable);
    }

    public int d() {
        return this.f2490f;
    }

    @Override // m.f
    public void dismiss() {
        this.U.dismiss();
        C();
        this.U.setContentView(null);
        this.f2487c = null;
        this.Q.removeCallbacks(this.L);
    }

    public void f(int i11) {
        this.f2490f = i11;
    }

    public Drawable h() {
        return this.U.getBackground();
    }

    public void j(int i11) {
        this.f2491i = i11;
        this.f2493p = true;
    }

    public int m() {
        if (this.f2493p) {
            return this.f2491i;
        }
        return 0;
    }

    public void n(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.E;
        if (dataSetObserver == null) {
            this.E = new f();
        } else {
            ListAdapter listAdapter2 = this.f2486b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f2486b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.E);
        }
        a0 a0Var = this.f2487c;
        if (a0Var != null) {
            a0Var.setAdapter(this.f2486b);
        }
    }

    @Override // m.f
    public ListView p() {
        return this.f2487c;
    }

    public final int q() {
        int i11;
        int i12;
        int makeMeasureSpec;
        int i13;
        if (this.f2487c == null) {
            Context context = this.f2485a;
            this.P = new a();
            a0 s11 = s(context, !this.T);
            this.f2487c = s11;
            Drawable drawable = this.H;
            if (drawable != null) {
                s11.setSelector(drawable);
            }
            this.f2487c.setAdapter(this.f2486b);
            this.f2487c.setOnItemClickListener(this.I);
            this.f2487c.setFocusable(true);
            this.f2487c.setFocusableInTouchMode(true);
            this.f2487c.setOnItemSelectedListener(new b());
            this.f2487c.setOnScrollListener(this.N);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.K;
            if (onItemSelectedListener != null) {
                this.f2487c.setOnItemSelectedListener(onItemSelectedListener);
            }
            View view = this.f2487c;
            View view2 = this.C;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i14 = this.D;
                if (i14 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(view, layoutParams);
                } else if (i14 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.D);
                } else {
                    linearLayout.addView(view, layoutParams);
                    linearLayout.addView(view2);
                }
                int i15 = this.f2489e;
                if (i15 >= 0) {
                    i13 = Integer.MIN_VALUE;
                } else {
                    i15 = 0;
                    i13 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i15, i13), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i11 = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                i11 = 0;
            }
            this.U.setContentView(view);
        } else {
            View view3 = this.C;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                i11 = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i11 = 0;
            }
        }
        Drawable background = this.U.getBackground();
        if (background != null) {
            background.getPadding(this.R);
            Rect rect = this.R;
            int i16 = rect.top;
            i12 = rect.bottom + i16;
            if (!this.f2493p) {
                this.f2491i = -i16;
            }
        } else {
            this.R.setEmpty();
            i12 = 0;
        }
        int u11 = u(t(), this.f2491i, this.U.getInputMethodMode() == 2);
        if (this.f2497y || this.f2488d == -1) {
            return u11 + i12;
        }
        int i17 = this.f2489e;
        if (i17 == -2) {
            int i18 = this.f2485a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.R;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i17 != -1) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17, PropertyOptions.SEPARATE_NODE);
        } else {
            int i19 = this.f2485a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.R;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19 - (rect3.left + rect3.right), PropertyOptions.SEPARATE_NODE);
        }
        int d11 = this.f2487c.d(makeMeasureSpec, 0, -1, u11 - i11, -1);
        if (d11 > 0) {
            i11 += i12 + this.f2487c.getPaddingTop() + this.f2487c.getPaddingBottom();
        }
        return d11 + i11;
    }

    public void r() {
        a0 a0Var = this.f2487c;
        if (a0Var != null) {
            a0Var.setListSelectionHidden(true);
            a0Var.requestLayout();
        }
    }

    public a0 s(Context context, boolean z11) {
        return new a0(context, z11);
    }

    public View t() {
        return this.F;
    }

    public final int u(View view, int i11, boolean z11) {
        if (Build.VERSION.SDK_INT > 23) {
            return c.a(this.U, view, i11, z11);
        }
        Method method = W;
        if (method != null) {
            try {
                return ((Integer) method.invoke(this.U, view, Integer.valueOf(i11), Boolean.valueOf(z11))).intValue();
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
            }
        }
        return this.U.getMaxAvailableHeight(view, i11);
    }

    public Object v() {
        if (b()) {
            return this.f2487c.getSelectedItem();
        }
        return null;
    }

    public long w() {
        if (b()) {
            return this.f2487c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int x() {
        if (b()) {
            return this.f2487c.getSelectedItemPosition();
        }
        return -1;
    }

    public View y() {
        if (b()) {
            return this.f2487c.getSelectedView();
        }
        return null;
    }

    public int z() {
        return this.f2489e;
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listPopupWindowStyle);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f2488d = -2;
        this.f2489e = -2;
        this.f2492m = 1002;
        this.f2496x = 0;
        this.f2497y = false;
        this.A = false;
        this.B = ASContentModel.AS_UNBOUNDED;
        this.D = 0;
        this.L = new i();
        this.M = new h();
        this.N = new g();
        this.O = new e();
        this.R = new Rect();
        this.f2485a = context;
        this.Q = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ListPopupWindow, i11, i12);
        this.f2490f = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f2491i = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f2493p = true;
        }
        obtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i11, i12);
        this.U = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }
}
