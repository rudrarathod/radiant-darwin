package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.R;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import q4.e1;

/* loaded from: classes.dex */
public class a0 extends ListView {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f2622a;

    /* renamed from: b, reason: collision with root package name */
    public int f2623b;

    /* renamed from: c, reason: collision with root package name */
    public int f2624c;

    /* renamed from: d, reason: collision with root package name */
    public int f2625d;

    /* renamed from: e, reason: collision with root package name */
    public int f2626e;

    /* renamed from: f, reason: collision with root package name */
    public int f2627f;

    /* renamed from: i, reason: collision with root package name */
    public d f2628i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2629m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2630p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2631r;

    /* renamed from: t, reason: collision with root package name */
    public e1 f2632t;

    /* renamed from: x, reason: collision with root package name */
    public androidx.core.widget.h f2633x;

    /* renamed from: y, reason: collision with root package name */
    public f f2634y;

    public static class a {
        private a() {
        }

        public static void a(View view, float f11, float f12) {
            view.drawableHotspotChanged(f11, f12);
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static Method f2635a;

        /* renamed from: b, reason: collision with root package name */
        public static Method f2636b;

        /* renamed from: c, reason: collision with root package name */
        public static Method f2637c;

        /* renamed from: d, reason: collision with root package name */
        public static boolean f2638d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f2635a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f2636b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f2637c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f2638d = true;
            } catch (NoSuchMethodException e11) {
                e11.printStackTrace();
            }
        }

        private b() {
        }

        public static boolean a() {
            return f2638d;
        }

        public static void b(a0 a0Var, int i11, View view) {
            try {
                f2635a.invoke(a0Var, Integer.valueOf(i11), view, Boolean.FALSE, -1, -1);
                f2636b.invoke(a0Var, Integer.valueOf(i11));
                f2637c.invoke(a0Var, Integer.valueOf(i11));
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
    }

    public static class c {
        private c() {
        }

        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z11) {
            absListView.setSelectedChildViewEnabled(z11);
        }
    }

    public static class d extends i.c {

        /* renamed from: b, reason: collision with root package name */
        public boolean f2639b;

        public d(Drawable drawable) {
            super(drawable);
            this.f2639b = true;
        }

        public void b(boolean z11) {
            this.f2639b = z11;
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f2639b) {
                super.draw(canvas);
            }
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public void setHotspot(float f11, float f12) {
            if (this.f2639b) {
                super.setHotspot(f11, f12);
            }
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i11, int i12, int i13, int i14) {
            if (this.f2639b) {
                super.setHotspotBounds(i11, i12, i13, i14);
            }
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f2639b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z11, boolean z12) {
            if (this.f2639b) {
                return super.setVisible(z11, z12);
            }
            return false;
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public static final Field f2640a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                e11.printStackTrace();
            }
            f2640a = field;
        }

        private e() {
        }

        public static boolean a(AbsListView absListView) {
            Field field = f2640a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z11) {
            Field field = f2640a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z11));
                } catch (IllegalAccessException e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        public void a() {
            a0 a0Var = a0.this;
            a0Var.f2634y = null;
            a0Var.removeCallbacks(this);
        }

        public void b() {
            a0.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            a0 a0Var = a0.this;
            a0Var.f2634y = null;
            a0Var.drawableStateChanged();
        }
    }

    public a0(Context context, boolean z11) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f2622a = new Rect();
        this.f2623b = 0;
        this.f2624c = 0;
        this.f2625d = 0;
        this.f2626e = 0;
        this.f2630p = z11;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f2631r = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f2627f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        e1 e1Var = this.f2632t;
        if (e1Var != null) {
            e1Var.c();
            this.f2632t = null;
        }
    }

    public final void b(View view, int i11) {
        performItemClick(view, i11, getItemIdAtPosition(i11));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f2622a.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f2622a);
        selector.draw(canvas);
    }

    public int d(int i11, int i12, int i13, int i14, int i15) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i16 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        View view = null;
        while (i17 < count) {
            int itemViewType = adapter.getItemViewType(i17);
            if (itemViewType != i18) {
                view = null;
                i18 = itemViewType;
            }
            view = adapter.getView(i17, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i21 = layoutParams.height;
            view.measure(i11, i21 > 0 ? View.MeasureSpec.makeMeasureSpec(i21, PropertyOptions.SEPARATE_NODE) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i17 > 0) {
                i16 += dividerHeight;
            }
            i16 += view.getMeasuredHeight();
            if (i16 >= i14) {
                return (i15 < 0 || i17 <= i15 || i19 <= 0 || i16 == i14) ? i14 : i19;
            }
            if (i15 >= 0 && i17 >= i15) {
                i19 = i16;
            }
            i17++;
        }
        return i16;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f2634y != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r0 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(android.view.MotionEvent r8, int r9) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L16
            r3 = 2
            if (r0 == r3) goto L14
            r9 = 3
            if (r0 == r9) goto L11
        Le:
            r3 = r1
            r9 = r2
            goto L46
        L11:
            r9 = r2
            r3 = r9
            goto L46
        L14:
            r3 = r1
            goto L17
        L16:
            r3 = r2
        L17:
            int r9 = r8.findPointerIndex(r9)
            if (r9 >= 0) goto L1e
            goto L11
        L1e:
            float r4 = r8.getX(r9)
            int r4 = (int) r4
            float r9 = r8.getY(r9)
            int r9 = (int) r9
            int r5 = r7.pointToPosition(r4, r9)
            r6 = -1
            if (r5 != r6) goto L31
            r9 = r1
            goto L46
        L31:
            int r3 = r7.getFirstVisiblePosition()
            int r3 = r5 - r3
            android.view.View r3 = r7.getChildAt(r3)
            float r4 = (float) r4
            float r9 = (float) r9
            r7.i(r3, r5, r4, r9)
            if (r0 != r1) goto Le
            r7.b(r3, r5)
            goto Le
        L46:
            if (r3 == 0) goto L4a
            if (r9 == 0) goto L4d
        L4a:
            r7.a()
        L4d:
            if (r3 == 0) goto L65
            androidx.core.widget.h r9 = r7.f2633x
            if (r9 != 0) goto L5a
            androidx.core.widget.h r9 = new androidx.core.widget.h
            r9.<init>(r7)
            r7.f2633x = r9
        L5a:
            androidx.core.widget.h r9 = r7.f2633x
            r9.m(r1)
            androidx.core.widget.h r9 = r7.f2633x
            r9.onTouch(r7, r8)
            goto L6c
        L65:
            androidx.core.widget.h r8 = r7.f2633x
            if (r8 == 0) goto L6c
            r8.m(r2)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.a0.e(android.view.MotionEvent, int):boolean");
    }

    public final void f(int i11, View view) {
        Rect rect = this.f2622a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f2623b;
        rect.top -= this.f2624c;
        rect.right += this.f2625d;
        rect.bottom += this.f2626e;
        boolean k11 = k();
        if (view.isEnabled() != k11) {
            l(!k11);
            if (i11 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i11, View view) {
        Drawable selector = getSelector();
        boolean z11 = (selector == null || i11 == -1) ? false : true;
        if (z11) {
            selector.setVisible(false, false);
        }
        f(i11, view);
        if (z11) {
            Rect rect = this.f2622a;
            float exactCenterX = rect.exactCenterX();
            float exactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            i4.a.k(selector, exactCenterX, exactCenterY);
        }
    }

    public final void h(int i11, View view, float f11, float f12) {
        g(i11, view);
        Drawable selector = getSelector();
        if (selector == null || i11 == -1) {
            return;
        }
        i4.a.k(selector, f11, f12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f2630p || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f2630p || super.hasWindowFocus();
    }

    public final void i(View view, int i11, float f11, float f12) {
        View childAt;
        this.f2631r = true;
        a.a(this, f11, f12);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i12 = this.f2627f;
        if (i12 != -1 && (childAt = getChildAt(i12 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f2627f = i11;
        a.a(view, f11 - view.getLeft(), f12 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i11, view, f11, f12);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f2630p || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f2630p && this.f2629m) || super.isInTouchMode();
    }

    public final void j(boolean z11) {
        d dVar = this.f2628i;
        if (dVar != null) {
            dVar.b(z11);
        }
    }

    public final boolean k() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this) : e.a(this);
    }

    public final void l(boolean z11) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.b(this, z11);
        } else {
            e.b(this, z11);
        }
    }

    public final boolean m() {
        return this.f2631r;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f2634y = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f2634y == null) {
            f fVar = new f();
            this.f2634y = fVar;
            fVar.b();
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i11 < 30 || !b.a()) {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    } else {
                        b.b(this, pointToPosition, childAt);
                    }
                }
                n();
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f2627f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f2634y;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z11) {
        this.f2629m = z11;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f2628i = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f2623b = rect.left;
        this.f2624c = rect.top;
        this.f2625d = rect.right;
        this.f2626e = rect.bottom;
    }
}
