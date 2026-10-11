package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.R;
import androidx.customview.view.AbsSavedState;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import q4.e0;
import q4.f0;
import q4.g0;
import q4.h0;
import q4.t;
import q4.u0;
import q4.w1;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements e0, f0 {
    public static final String I;
    public static final Class[] K;
    public static final ThreadLocal L;
    public static final Comparator M;
    public static final p4.e N;
    public boolean A;
    public w1 B;
    public boolean C;
    public Drawable D;
    public ViewGroup.OnHierarchyChangeListener E;
    public h0 F;
    public final g0 H;

    /* renamed from: a, reason: collision with root package name */
    public final List f4691a;

    /* renamed from: b, reason: collision with root package name */
    public final d4.b f4692b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4693c;

    /* renamed from: d, reason: collision with root package name */
    public final List f4694d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f4695e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f4696f;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f4697i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4698m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4699p;

    /* renamed from: r, reason: collision with root package name */
    public int[] f4700r;

    /* renamed from: t, reason: collision with root package name */
    public View f4701t;

    /* renamed from: x, reason: collision with root package name */
    public View f4702x;

    /* renamed from: y, reason: collision with root package name */
    public f f4703y;

    public static abstract class Behavior<V extends View> {
        public Behavior() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z11) {
            return false;
        }

        public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean D(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i11) {
            return false;
        }

        public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i11, int i12) {
            if (i12 == 0) {
                return D(coordinatorLayout, view, view2, view3, i11);
            }
            return false;
        }

        public void F(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void G(CoordinatorLayout coordinatorLayout, View view, View view2, int i11) {
            if (i11 == 0) {
                F(coordinatorLayout, view, view2);
            }
        }

        public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, View view) {
            return h(coordinatorLayout, view) > Utils.FLOAT_EPSILON;
        }

        public boolean f(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        public int g(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        public float h(CoordinatorLayout coordinatorLayout, View view) {
            return Utils.FLOAT_EPSILON;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public void k(e eVar) {
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void n() {
        }

        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, View view, int i11) {
            return false;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, View view, int i11, int i12, int i13, int i14) {
            return false;
        }

        public boolean r(CoordinatorLayout coordinatorLayout, View view, View view2, float f11, float f12, boolean z11) {
            return false;
        }

        public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f11, float f12) {
            return false;
        }

        public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i11, int i12, int[] iArr) {
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i11, int i12, int[] iArr, int i13) {
            if (i13 == 0) {
                t(coordinatorLayout, view, view2, i11, i12, iArr);
            }
        }

        public void v(CoordinatorLayout coordinatorLayout, View view, View view2, int i11, int i12, int i13, int i14) {
        }

        public void w(CoordinatorLayout coordinatorLayout, View view, View view2, int i11, int i12, int i13, int i14, int i15) {
            if (i15 == 0) {
                v(coordinatorLayout, view, view2, i11, i12, i13, i14);
            }
        }

        public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
            iArr[0] = iArr[0] + i13;
            iArr[1] = iArr[1] + i14;
            w(coordinatorLayout, view, view2, i11, i12, i13, i14, i15);
        }

        public void y(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i11) {
        }

        public void z(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i11, int i12) {
            if (i12 == 0) {
                y(coordinatorLayout, view, view2, view3, i11);
            }
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        public w1 j(CoordinatorLayout coordinatorLayout, View view, w1 w1Var) {
            return w1Var;
        }
    }

    public class a implements h0 {
        public a() {
        }

        @Override // q4.h0
        public w1 a(View view, w1 w1Var) {
            return CoordinatorLayout.this.a0(w1Var);
        }
    }

    public interface b {
        Behavior getBehavior();
    }

    @Retention(RetentionPolicy.RUNTIME)
    public @interface c {
        Class value();
    }

    public class d implements ViewGroup.OnHierarchyChangeListener {
        public d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.E;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.L(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.E;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.L(0);
            return true;
        }
    }

    public static class g implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float M = u0.M(view);
            float M2 = u0.M(view2);
            if (M > M2) {
                return -1;
            }
            return M < M2 ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        I = r02 != null ? r02.getName() : null;
        M = new g();
        K = new Class[]{Context.class, AttributeSet.class};
        L = new ThreadLocal();
        N = new p4.g(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static Behavior O(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = I;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal threadLocal = L;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(K);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (Behavior) constructor.newInstance(context, attributeSet);
        } catch (Exception e11) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e11);
        }
    }

    public static void S(Rect rect) {
        rect.setEmpty();
        N.a(rect);
    }

    public static int V(int i11) {
        if (i11 == 0) {
            return 17;
        }
        return i11;
    }

    public static int W(int i11) {
        if ((i11 & 7) == 0) {
            i11 |= 8388611;
        }
        return (i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS) == 0 ? i11 | 48 : i11;
    }

    public static int X(int i11) {
        if (i11 == 0) {
            return 8388661;
        }
        return i11;
    }

    public static Rect e() {
        Rect rect = (Rect) N.acquire();
        return rect == null ? new Rect() : rect;
    }

    private static int i(int i11, int i12, int i13) {
        return i11 < i12 ? i12 : i11 > i13 ? i13 : i11;
    }

    public final int A(int i11) {
        int[] iArr = this.f4700r;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i11);
            return 0;
        }
        if (i11 >= 0 && i11 < iArr.length) {
            return iArr[i11];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i11 + " out of range for " + this);
        return 0;
    }

    public void B(View view, Rect rect) {
        rect.set(((e) view.getLayoutParams()).h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e C(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f4708b) {
            if (view instanceof b) {
                Behavior behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                eVar.o(behavior);
                eVar.f4708b = true;
            } else {
                c cVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    cVar = (c) cls.getAnnotation(c.class);
                    if (cVar != null) {
                        break;
                    }
                }
                if (cVar != null) {
                    try {
                        eVar.o((Behavior) cVar.value().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception e11) {
                        Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e11);
                    }
                }
                eVar.f4708b = true;
            }
        }
        return eVar;
    }

    public final void D(List list) {
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            list.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        Comparator comparator = M;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public final boolean E(View view) {
        return this.f4692b.j(view);
    }

    public boolean F(View view, int i11, int i12) {
        Rect e11 = e();
        x(view, e11);
        try {
            return e11.contains(i11, i12);
        } finally {
            S(e11);
        }
    }

    public final void G(View view, int i11) {
        e eVar = (e) view.getLayoutParams();
        Rect e11 = e();
        e11.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        if (this.B != null && u0.w(this) && !u0.w(view)) {
            e11.left += this.B.j();
            e11.top += this.B.l();
            e11.right -= this.B.k();
            e11.bottom -= this.B.i();
        }
        Rect e12 = e();
        t.a(W(eVar.f4709c), view.getMeasuredWidth(), view.getMeasuredHeight(), e11, e12, i11);
        view.layout(e12.left, e12.top, e12.right, e12.bottom);
        S(e11);
        S(e12);
    }

    public final void H(View view, View view2, int i11) {
        Rect e11 = e();
        Rect e12 = e();
        try {
            x(view2, e11);
            y(view, i11, e11, e12);
            view.layout(e12.left, e12.top, e12.right, e12.bottom);
        } finally {
            S(e11);
            S(e12);
        }
    }

    public final void I(View view, int i11, int i12) {
        e eVar = (e) view.getLayoutParams();
        int b11 = t.b(X(eVar.f4709c), i12);
        int i13 = b11 & 7;
        int i14 = b11 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i12 == 1) {
            i11 = width - i11;
        }
        int A = A(i11) - measuredWidth;
        if (i13 == 1) {
            A += measuredWidth / 2;
        } else if (i13 == 5) {
            A += measuredWidth;
        }
        int i15 = i14 != 16 ? i14 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(A, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(i15, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    public final void J(View view, Rect rect, int i11) {
        boolean z11;
        boolean z12;
        int width;
        int i12;
        int i13;
        int i14;
        int height;
        int i15;
        int i16;
        int i17;
        if (u0.S(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            e eVar = (e) view.getLayoutParams();
            Behavior f11 = eVar.f();
            Rect e11 = e();
            Rect e12 = e();
            e12.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (f11 == null || !f11.f(this, view, e11)) {
                e11.set(e12);
            } else if (!e12.contains(e11)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + e11.toShortString() + " | Bounds:" + e12.toShortString());
            }
            S(e12);
            if (e11.isEmpty()) {
                S(e11);
                return;
            }
            int b11 = t.b(eVar.f4714h, i11);
            boolean z13 = true;
            if ((b11 & 48) != 48 || (i16 = (e11.top - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - eVar.f4716j) >= (i17 = rect.top)) {
                z11 = false;
            } else {
                Z(view, i17 - i16);
                z11 = true;
            }
            if ((b11 & 80) == 80 && (height = ((getHeight() - e11.bottom) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) + eVar.f4716j) < (i15 = rect.bottom)) {
                Z(view, height - i15);
                z11 = true;
            }
            if (!z11) {
                Z(view, 0);
            }
            if ((b11 & 3) != 3 || (i13 = (e11.left - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - eVar.f4715i) >= (i14 = rect.left)) {
                z12 = false;
            } else {
                Y(view, i14 - i13);
                z12 = true;
            }
            if ((b11 & 5) != 5 || (width = ((getWidth() - e11.right) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin) + eVar.f4715i) >= (i12 = rect.right)) {
                z13 = z12;
            } else {
                Y(view, width - i12);
            }
            if (!z13) {
                Y(view, 0);
            }
            S(e11);
        }
    }

    public void K(View view, int i11) {
        Behavior f11;
        e eVar = (e) view.getLayoutParams();
        if (eVar.f4717k != null) {
            Rect e11 = e();
            Rect e12 = e();
            Rect e13 = e();
            x(eVar.f4717k, e11);
            u(view, false, e12);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            z(view, i11, e11, e13, eVar, measuredWidth, measuredHeight);
            boolean z11 = (e13.left == e12.left && e13.top == e12.top) ? false : true;
            l(eVar, e13, measuredWidth, measuredHeight);
            int i12 = e13.left - e12.left;
            int i13 = e13.top - e12.top;
            if (i12 != 0) {
                u0.Y(view, i12);
            }
            if (i13 != 0) {
                u0.Z(view, i13);
            }
            if (z11 && (f11 = eVar.f()) != null) {
                f11.l(this, view, eVar.f4717k);
            }
            S(e11);
            S(e12);
            S(e13);
        }
    }

    public final void L(int i11) {
        boolean z11;
        int z12 = u0.z(this);
        int size = this.f4691a.size();
        Rect e11 = e();
        Rect e12 = e();
        Rect e13 = e();
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) this.f4691a.get(i12);
            e eVar = (e) view.getLayoutParams();
            if (i11 != 0 || view.getVisibility() != 8) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (eVar.f4718l == ((View) this.f4691a.get(i13))) {
                        K(view, z12);
                    }
                }
                u(view, true, e12);
                if (eVar.f4713g != 0 && !e12.isEmpty()) {
                    int b11 = t.b(eVar.f4713g, z12);
                    int i14 = b11 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
                    if (i14 == 48) {
                        e11.top = Math.max(e11.top, e12.bottom);
                    } else if (i14 == 80) {
                        e11.bottom = Math.max(e11.bottom, getHeight() - e12.top);
                    }
                    int i15 = b11 & 7;
                    if (i15 == 3) {
                        e11.left = Math.max(e11.left, e12.right);
                    } else if (i15 == 5) {
                        e11.right = Math.max(e11.right, getWidth() - e12.left);
                    }
                }
                if (eVar.f4714h != 0 && view.getVisibility() == 0) {
                    J(view, e11, z12);
                }
                if (i11 != 2) {
                    B(view, e13);
                    if (!e13.equals(e12)) {
                        R(view, e12);
                    }
                }
                for (int i16 = i12 + 1; i16 < size; i16++) {
                    View view2 = (View) this.f4691a.get(i16);
                    e eVar2 = (e) view2.getLayoutParams();
                    Behavior f11 = eVar2.f();
                    if (f11 != null && f11.i(this, view2, view)) {
                        if (i11 == 0 && eVar2.g()) {
                            eVar2.k();
                        } else {
                            if (i11 != 2) {
                                z11 = f11.l(this, view2, view);
                            } else {
                                f11.m(this, view2, view);
                                z11 = true;
                            }
                            if (i11 == 1) {
                                eVar2.p(z11);
                            }
                        }
                    }
                }
            }
        }
        S(e11);
        S(e12);
        S(e13);
    }

    public void M(View view, int i11) {
        e eVar = (e) view.getLayoutParams();
        if (eVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = eVar.f4717k;
        if (view2 != null) {
            H(view, view2, i11);
            return;
        }
        int i12 = eVar.f4711e;
        if (i12 >= 0) {
            I(view, i12, i11);
        } else {
            G(view, i11);
        }
    }

    public void N(View view, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    public final boolean P(MotionEvent motionEvent, int i11) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f4693c;
        D(list);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) list.get(i12);
            e eVar = (e) view.getLayoutParams();
            Behavior f11 = eVar.f();
            if (!(z11 || z12) || actionMasked == 0) {
                if (!z11 && f11 != null) {
                    if (i11 == 0) {
                        z11 = f11.o(this, view, motionEvent);
                    } else if (i11 == 1) {
                        z11 = f11.H(this, view, motionEvent);
                    }
                    if (z11) {
                        this.f4701t = view;
                    }
                }
                boolean c11 = eVar.c();
                boolean i13 = eVar.i(this, view);
                z12 = i13 && !c11;
                if (i13 && !z12) {
                    break;
                }
            } else if (f11 != null) {
                if (motionEvent2 == null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
                }
                if (i11 == 0) {
                    f11.o(this, view, motionEvent2);
                } else if (i11 == 1) {
                    f11.H(this, view, motionEvent2);
                }
            }
        }
        list.clear();
        return z11;
    }

    public final void Q() {
        this.f4691a.clear();
        this.f4692b.c();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            e C = C(childAt);
            C.d(this, childAt);
            this.f4692b.b(childAt);
            for (int i12 = 0; i12 < childCount; i12++) {
                if (i12 != i11) {
                    View childAt2 = getChildAt(i12);
                    if (C.b(this, childAt, childAt2)) {
                        if (!this.f4692b.d(childAt2)) {
                            this.f4692b.b(childAt2);
                        }
                        this.f4692b.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f4691a.addAll(this.f4692b.i());
        Collections.reverse(this.f4691a);
    }

    public void R(View view, Rect rect) {
        ((e) view.getLayoutParams()).q(rect);
    }

    public void T() {
        if (this.f4699p && this.f4703y != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f4703y);
        }
        this.A = false;
    }

    public final void U(boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            Behavior f11 = ((e) childAt.getLayoutParams()).f();
            if (f11 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
                if (z11) {
                    f11.o(this, childAt, obtain);
                } else {
                    f11.H(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            ((e) getChildAt(i12).getLayoutParams()).m();
        }
        this.f4701t = null;
        this.f4698m = false;
    }

    public final void Y(View view, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = eVar.f4715i;
        if (i12 != i11) {
            u0.Y(view, i11 - i12);
            eVar.f4715i = i11;
        }
    }

    public final void Z(View view, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = eVar.f4716j;
        if (i12 != i11) {
            u0.Z(view, i11 - i12);
            eVar.f4716j = i11;
        }
    }

    public final w1 a0(w1 w1Var) {
        if (p4.c.a(this.B, w1Var)) {
            return w1Var;
        }
        this.B = w1Var;
        boolean z11 = false;
        boolean z12 = w1Var != null && w1Var.l() > 0;
        this.C = z12;
        if (!z12 && getBackground() == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        w1 o11 = o(w1Var);
        requestLayout();
        return o11;
    }

    public final void b0() {
        if (!u0.w(this)) {
            u0.E0(this, null);
            return;
        }
        if (this.F == null) {
            this.F = new a();
        }
        u0.E0(this, this.F);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j11) {
        e eVar = (e) view.getLayoutParams();
        Behavior behavior = eVar.f4707a;
        if (behavior != null) {
            float h11 = behavior.h(this, view);
            if (h11 > Utils.FLOAT_EPSILON) {
                if (this.f4695e == null) {
                    this.f4695e = new Paint();
                }
                this.f4695e.setColor(eVar.f4707a.g(this, view));
                this.f4695e.setAlpha(i(Math.round(h11 * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f4695e);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.D;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public void f() {
        if (this.f4699p) {
            if (this.f4703y == null) {
                this.f4703y = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f4703y);
        }
        this.A = true;
    }

    @Override // q4.e0
    public void g(View view, View view2, int i11, int i12) {
        Behavior f11;
        this.H.c(view, view2, i11, i12);
        this.f4702x = view2;
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.j(i12) && (f11 = eVar.f()) != null) {
                f11.z(this, childAt, view, view2, i11, i12);
            }
        }
    }

    public final List<View> getDependencySortedChildren() {
        Q();
        return Collections.unmodifiableList(this.f4691a);
    }

    public final w1 getLastWindowInsets() {
        return this.B;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.H.a();
    }

    public Drawable getStatusBarBackground() {
        return this.D;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // q4.e0
    public void h(View view, int i11) {
        this.H.e(view, i11);
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.j(i11)) {
                Behavior f11 = eVar.f();
                if (f11 != null) {
                    f11.G(this, childAt, view, i11);
                }
                eVar.l(i11);
                eVar.k();
            }
        }
        this.f4702x = null;
    }

    @Override // q4.e0
    public void j(View view, int i11, int i12, int[] iArr, int i13) {
        Behavior f11;
        int childCount = getChildCount();
        boolean z11 = false;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(i13) && (f11 = eVar.f()) != null) {
                    int[] iArr2 = this.f4696f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    f11.u(this, childAt, view, i11, i12, iArr2, i13);
                    int[] iArr3 = this.f4696f;
                    i14 = i11 > 0 ? Math.max(i14, iArr3[0]) : Math.min(i14, iArr3[0]);
                    int[] iArr4 = this.f4696f;
                    i15 = i12 > 0 ? Math.max(i15, iArr4[1]) : Math.min(i15, iArr4[1]);
                    z11 = true;
                }
            }
        }
        iArr[0] = i14;
        iArr[1] = i15;
        if (z11) {
            L(1);
        }
    }

    @Override // q4.f0
    public void k(View view, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        Behavior f11;
        boolean z11;
        int min;
        int childCount = getChildCount();
        boolean z12 = false;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(i15) && (f11 = eVar.f()) != null) {
                    int[] iArr2 = this.f4696f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    f11.x(this, childAt, view, i11, i12, i13, i14, i15, iArr2);
                    int[] iArr3 = this.f4696f;
                    i16 = i13 > 0 ? Math.max(i16, iArr3[0]) : Math.min(i16, iArr3[0]);
                    if (i14 > 0) {
                        z11 = true;
                        min = Math.max(i17, this.f4696f[1]);
                    } else {
                        z11 = true;
                        min = Math.min(i17, this.f4696f[1]);
                    }
                    i17 = min;
                    z12 = z11;
                }
            }
        }
        iArr[0] = iArr[0] + i16;
        iArr[1] = iArr[1] + i17;
        if (z12) {
            L(1);
        }
    }

    public final void l(e eVar, Rect rect, int i11, int i12) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i12) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(max, max2, i11 + max, i12 + max2);
    }

    @Override // q4.e0
    public void m(View view, int i11, int i12, int i13, int i14, int i15) {
        k(view, i11, i12, i13, i14, 0, this.f4697i);
    }

    @Override // q4.e0
    public boolean n(View view, View view2, int i11, int i12) {
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                Behavior f11 = eVar.f();
                if (f11 != null) {
                    boolean E = f11.E(this, childAt, view, view2, i11, i12);
                    z11 |= E;
                    eVar.r(i12, E);
                } else {
                    eVar.r(i12, false);
                }
            }
        }
        return z11;
    }

    public final w1 o(w1 w1Var) {
        Behavior f11;
        if (w1Var.p()) {
            return w1Var;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (u0.w(childAt) && (f11 = ((e) childAt.getLayoutParams()).f()) != null) {
                w1Var = f11.j(this, childAt, w1Var);
                if (w1Var.p()) {
                    break;
                }
            }
        }
        return w1Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        U(false);
        if (this.A) {
            if (this.f4703y == null) {
                this.f4703y = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f4703y);
        }
        if (this.B == null && u0.w(this)) {
            u0.l0(this);
        }
        this.f4699p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        U(false);
        if (this.A && this.f4703y != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f4703y);
        }
        View view = this.f4702x;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f4699p = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.C || this.D == null) {
            return;
        }
        w1 w1Var = this.B;
        int l11 = w1Var != null ? w1Var.l() : 0;
        if (l11 > 0) {
            this.D.setBounds(0, 0, getWidth(), l11);
            this.D.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            U(true);
        }
        boolean P = P(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            U(true);
        }
        return P;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        Behavior f11;
        int z12 = u0.z(this);
        int size = this.f4691a.size();
        for (int i15 = 0; i15 < size; i15++) {
            View view = (View) this.f4691a.get(i15);
            if (view.getVisibility() != 8 && ((f11 = ((e) view.getLayoutParams()).f()) == null || !f11.p(this, view, z12))) {
                M(view, z12);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
    
        if (r0.q(r30, r20, r11, r21, r23, 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        Behavior f13;
        int childCount = getChildCount();
        boolean z12 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(0) && (f13 = eVar.f()) != null) {
                    z12 |= f13.r(this, childAt, view, f11, f12, z11);
                }
            }
        }
        if (z12) {
            L(1);
        }
        return z12;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f11, float f12) {
        Behavior f13;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(0) && (f13 = eVar.f()) != null) {
                    z11 |= f13.s(this, childAt, view, f11, f12);
                }
            }
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        j(view, i11, i12, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        m(view, i11, i12, i13, i14, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i11) {
        g(view, view2, i11, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        SparseArray sparseArray = savedState.f4704c;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            int id2 = childAt.getId();
            Behavior f11 = C(childAt).f();
            if (id2 != -1 && f11 != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                f11.B(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable C;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            int id2 = childAt.getId();
            Behavior f11 = ((e) childAt.getLayoutParams()).f();
            if (id2 != -1 && f11 != null && (C = f11.C(this, childAt)) != null) {
                sparseArray.append(id2, C);
            }
        }
        savedState.f4704c = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i11) {
        return n(view, view2, i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f4701t
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.P(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2c
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f4701t
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$e r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.e) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior r6 = r6.f()
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f4701t
            boolean r6 = r6.H(r0, r7, r1)
        L2c:
            android.view.View r7 = r0.f4701t
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.U(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(View view) {
        List g11 = this.f4692b.g(view);
        if (g11 == null || g11.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < g11.size(); i11++) {
            View view2 = (View) g11.get(i11);
            Behavior f11 = ((e) view2.getLayoutParams()).f();
            if (f11 != null) {
                f11.l(this, view2, view);
            }
        }
    }

    public void q() {
        int childCount = getChildCount();
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            if (E(getChildAt(i11))) {
                z11 = true;
                break;
            }
            i11++;
        }
        if (z11 != this.A) {
            if (z11) {
                f();
            } else {
                T();
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        Behavior f11 = ((e) view.getLayoutParams()).f();
        if (f11 == null || !f11.A(this, view, rect, z11)) {
            return super.requestChildRectangleOnScreen(view, rect, z11);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z11) {
        super.requestDisallowInterceptTouchEvent(z11);
        if (!z11 || this.f4698m) {
            return;
        }
        U(false);
        this.f4698m = true;
    }

    @Override // android.view.ViewGroup
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z11) {
        super.setFitsSystemWindows(z11);
        b0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.E = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.D;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.D = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.D.setState(getDrawableState());
                }
                i4.a.m(this.D, u0.z(this));
                this.D.setVisible(getVisibility() == 0, false);
                this.D.setCallback(this);
            }
            u0.f0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i11) {
        setStatusBarBackground(new ColorDrawable(i11));
    }

    public void setStatusBarBackgroundResource(int i11) {
        setStatusBarBackground(i11 != 0 ? f4.b.e(getContext(), i11) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.D;
        if (drawable == null || drawable.isVisible() == z11) {
            return;
        }
        this.D.setVisible(z11, false);
    }

    @Override // android.view.ViewGroup
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    public void u(View view, boolean z11, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z11) {
            x(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public List v(View view) {
        List h11 = this.f4692b.h(view);
        this.f4694d.clear();
        if (h11 != null) {
            this.f4694d.addAll(h11);
        }
        return this.f4694d;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.D;
    }

    public List w(View view) {
        List g11 = this.f4692b.g(view);
        this.f4694d.clear();
        if (g11 != null) {
            this.f4694d.addAll(g11);
        }
        return this.f4694d;
    }

    public void x(View view, Rect rect) {
        d4.c.a(this, view, rect);
    }

    public void y(View view, int i11, Rect rect, Rect rect2) {
        e eVar = (e) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        z(view, i11, rect, rect2, eVar, measuredWidth, measuredHeight);
        l(eVar, rect2, measuredWidth, measuredHeight);
    }

    public final void z(View view, int i11, Rect rect, Rect rect2, e eVar, int i12, int i13) {
        int b11 = t.b(V(eVar.f4709c), i11);
        int b12 = t.b(W(eVar.f4710d), i11);
        int i14 = b11 & 7;
        int i15 = b11 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        int i16 = b12 & 7;
        int i17 = b12 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        int width = i16 != 1 ? i16 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i17 != 16 ? i17 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i14 == 1) {
            width -= i12 / 2;
        } else if (i14 != 5) {
            width -= i12;
        }
        if (i15 == 16) {
            height -= i13 / 2;
        } else if (i15 != 80) {
            height -= i13;
        }
        rect2.set(width, height, i12 + width, i13 + height);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray obtainStyledAttributes;
        this.f4691a = new ArrayList();
        this.f4692b = new d4.b();
        this.f4693c = new ArrayList();
        this.f4694d = new ArrayList();
        this.f4696f = new int[2];
        this.f4697i = new int[2];
        this.H = new g0(this);
        if (i11 == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout, i11, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i11 == 0) {
                saveAttributeDataForStyleable(context, R.styleable.CoordinatorLayout, attributeSet, obtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
            } else {
                saveAttributeDataForStyleable(context, R.styleable.CoordinatorLayout, attributeSet, obtainStyledAttributes, i11, 0);
            }
        }
        int resourceId = obtainStyledAttributes.getResourceId(R.styleable.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f4700r = resources.getIntArray(resourceId);
            float f11 = resources.getDisplayMetrics().density;
            int length = this.f4700r.length;
            for (int i12 = 0; i12 < length; i12++) {
                this.f4700r[i12] = (int) (r12[i12] * f11);
            }
        }
        this.D = obtainStyledAttributes.getDrawable(R.styleable.CoordinatorLayout_statusBarBackground);
        obtainStyledAttributes.recycle();
        b0();
        super.setOnHierarchyChangeListener(new d());
        if (u0.x(this) == 0) {
            u0.y0(this, 1);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public SparseArray f4704c;

        public static class a implements Parcelable.ClassLoaderCreator {
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
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f4704c = new SparseArray(readInt);
            for (int i11 = 0; i11 < readInt; i11++) {
                this.f4704c.append(iArr[i11], readParcelableArray[i11]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            SparseArray sparseArray = this.f4704c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i12 = 0; i12 < size; i12++) {
                iArr[i12] = this.f4704c.keyAt(i12);
                parcelableArr[i12] = (Parcelable) this.f4704c.valueAt(i12);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i11);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class e extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public Behavior f4707a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f4708b;

        /* renamed from: c, reason: collision with root package name */
        public int f4709c;

        /* renamed from: d, reason: collision with root package name */
        public int f4710d;

        /* renamed from: e, reason: collision with root package name */
        public int f4711e;

        /* renamed from: f, reason: collision with root package name */
        public int f4712f;

        /* renamed from: g, reason: collision with root package name */
        public int f4713g;

        /* renamed from: h, reason: collision with root package name */
        public int f4714h;

        /* renamed from: i, reason: collision with root package name */
        public int f4715i;

        /* renamed from: j, reason: collision with root package name */
        public int f4716j;

        /* renamed from: k, reason: collision with root package name */
        public View f4717k;

        /* renamed from: l, reason: collision with root package name */
        public View f4718l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f4719m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f4720n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f4721o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f4722p;

        /* renamed from: q, reason: collision with root package name */
        public final Rect f4723q;

        /* renamed from: r, reason: collision with root package name */
        public Object f4724r;

        public e(int i11, int i12) {
            super(i11, i12);
            this.f4708b = false;
            this.f4709c = 0;
            this.f4710d = 0;
            this.f4711e = -1;
            this.f4712f = -1;
            this.f4713g = 0;
            this.f4714h = 0;
            this.f4723q = new Rect();
        }

        public boolean a() {
            return this.f4717k == null && this.f4712f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            Behavior behavior;
            return view2 == this.f4718l || s(view2, u0.z(coordinatorLayout)) || ((behavior = this.f4707a) != null && behavior.i(coordinatorLayout, view, view2));
        }

        public boolean c() {
            if (this.f4707a == null) {
                this.f4719m = false;
            }
            return this.f4719m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f4712f == -1) {
                this.f4718l = null;
                this.f4717k = null;
                return null;
            }
            if (this.f4717k == null || !t(view, coordinatorLayout)) {
                n(view, coordinatorLayout);
            }
            return this.f4717k;
        }

        public int e() {
            return this.f4712f;
        }

        public Behavior f() {
            return this.f4707a;
        }

        public boolean g() {
            return this.f4722p;
        }

        public Rect h() {
            return this.f4723q;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view) {
            boolean z11 = this.f4719m;
            if (z11) {
                return true;
            }
            Behavior behavior = this.f4707a;
            boolean e11 = (behavior != null ? behavior.e(coordinatorLayout, view) : false) | z11;
            this.f4719m = e11;
            return e11;
        }

        public boolean j(int i11) {
            if (i11 == 0) {
                return this.f4720n;
            }
            if (i11 != 1) {
                return false;
            }
            return this.f4721o;
        }

        public void k() {
            this.f4722p = false;
        }

        public void l(int i11) {
            r(i11, false);
        }

        public void m() {
            this.f4719m = false;
        }

        public final void n(View view, CoordinatorLayout coordinatorLayout) {
            View findViewById = coordinatorLayout.findViewById(this.f4712f);
            this.f4717k = findViewById;
            if (findViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.f4718l = null;
                    this.f4717k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f4712f) + " to anchor view " + view);
            }
            if (findViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f4718l = null;
                this.f4717k = null;
                return;
            }
            for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f4718l = null;
                    this.f4717k = null;
                    return;
                }
                if (parent instanceof View) {
                    findViewById = parent;
                }
            }
            this.f4718l = findViewById;
        }

        public void o(Behavior behavior) {
            Behavior behavior2 = this.f4707a;
            if (behavior2 != behavior) {
                if (behavior2 != null) {
                    behavior2.n();
                }
                this.f4707a = behavior;
                this.f4724r = null;
                this.f4708b = true;
                if (behavior != null) {
                    behavior.k(this);
                }
            }
        }

        public void p(boolean z11) {
            this.f4722p = z11;
        }

        public void q(Rect rect) {
            this.f4723q.set(rect);
        }

        public void r(int i11, boolean z11) {
            if (i11 == 0) {
                this.f4720n = z11;
            } else {
                if (i11 != 1) {
                    return;
                }
                this.f4721o = z11;
            }
        }

        public final boolean s(View view, int i11) {
            int b11 = t.b(((e) view.getLayoutParams()).f4713g, i11);
            return b11 != 0 && (t.b(this.f4714h, i11) & b11) == b11;
        }

        public final boolean t(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f4717k.getId() != this.f4712f) {
                return false;
            }
            View view2 = this.f4717k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f4718l = null;
                    this.f4717k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f4718l = view2;
            return true;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4708b = false;
            this.f4709c = 0;
            this.f4710d = 0;
            this.f4711e = -1;
            this.f4712f = -1;
            this.f4713g = 0;
            this.f4714h = 0;
            this.f4723q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout_Layout);
            this.f4709c = obtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f4712f = obtainStyledAttributes.getResourceId(R.styleable.CoordinatorLayout_Layout_layout_anchor, -1);
            this.f4710d = obtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.f4711e = obtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_layout_keyline, -1);
            this.f4713g = obtainStyledAttributes.getInt(R.styleable.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.f4714h = obtainStyledAttributes.getInt(R.styleable.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(R.styleable.CoordinatorLayout_Layout_layout_behavior);
            this.f4708b = hasValue;
            if (hasValue) {
                this.f4707a = CoordinatorLayout.O(context, attributeSet, obtainStyledAttributes.getString(R.styleable.CoordinatorLayout_Layout_layout_behavior));
            }
            obtainStyledAttributes.recycle();
            Behavior behavior = this.f4707a;
            if (behavior != null) {
                behavior.k(this);
            }
        }

        public e(e eVar) {
            super((ViewGroup.MarginLayoutParams) eVar);
            this.f4708b = false;
            this.f4709c = 0;
            this.f4710d = 0;
            this.f4711e = -1;
            this.f4712f = -1;
            this.f4713g = 0;
            this.f4714h = 0;
            this.f4723q = new Rect();
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f4708b = false;
            this.f4709c = 0;
            this.f4710d = 0;
            this.f4711e = -1;
            this.f4712f = -1;
            this.f4713g = 0;
            this.f4714h = 0;
            this.f4723q = new Rect();
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4708b = false;
            this.f4709c = 0;
            this.f4710d = 0;
            this.f4711e = -1;
            this.f4712f = -1;
            this.f4713g = 0;
            this.f4714h = 0;
            this.f4723q = new Rect();
        }
    }
}
