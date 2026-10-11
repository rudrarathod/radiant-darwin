package androidx.viewpager2.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.v;
import q4.u0;
import r4.a0;
import r4.d0;

/* loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {
    public static boolean I = true;
    public androidx.viewpager2.widget.c A;
    public androidx.viewpager2.widget.d B;
    public RecyclerView.m C;
    public boolean D;
    public boolean E;
    public int F;
    public e H;

    /* renamed from: a, reason: collision with root package name */
    public final Rect f8276a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f8277b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.viewpager2.widget.b f8278c;

    /* renamed from: d, reason: collision with root package name */
    public int f8279d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8280e;

    /* renamed from: f, reason: collision with root package name */
    public RecyclerView.j f8281f;

    /* renamed from: i, reason: collision with root package name */
    public LinearLayoutManager f8282i;

    /* renamed from: m, reason: collision with root package name */
    public int f8283m;

    /* renamed from: p, reason: collision with root package name */
    public Parcelable f8284p;

    /* renamed from: r, reason: collision with root package name */
    public RecyclerView f8285r;

    /* renamed from: t, reason: collision with root package name */
    public v f8286t;

    /* renamed from: x, reason: collision with root package name */
    public androidx.viewpager2.widget.e f8287x;

    /* renamed from: y, reason: collision with root package name */
    public androidx.viewpager2.widget.b f8288y;

    public class a extends g {
        public a() {
            super(null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f8280e = true;
            viewPager2.f8287x.l();
        }
    }

    public class b extends i {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i11) {
            if (i11 == 0) {
                ViewPager2.this.n();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i11) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f8279d != i11) {
                viewPager2.f8279d = i11;
                viewPager2.H.q();
            }
        }
    }

    public class c extends i {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i11) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.f8285r.requestFocus(2);
            }
        }
    }

    public class d implements RecyclerView.q {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void d(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams).width != -1 || ((ViewGroup.MarginLayoutParams) layoutParams).height != -1) {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }
    }

    public abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int i11) {
            return false;
        }

        public boolean c(int i11, Bundle bundle) {
            return false;
        }

        public boolean d() {
            return false;
        }

        public void e(RecyclerView.h hVar) {
        }

        public void f(RecyclerView.h hVar) {
        }

        public String g() {
            throw new IllegalStateException("Not implemented.");
        }

        public void h(androidx.viewpager2.widget.b bVar, RecyclerView recyclerView) {
        }

        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        public boolean k(int i11) {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean l(int i11, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        public void m() {
        }

        public CharSequence n() {
            throw new IllegalStateException("Not implemented.");
        }

        public void o(AccessibilityEvent accessibilityEvent) {
        }

        public void p() {
        }

        public void q() {
        }

        public void r() {
        }

        public void s() {
        }

        public /* synthetic */ e(ViewPager2 viewPager2, a aVar) {
            this();
        }

        public void j(a0 a0Var) {
        }
    }

    public class f extends e {
        public f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean b(int i11) {
            return (i11 == 8192 || i11 == 4096) && !ViewPager2.this.e();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void j(a0 a0Var) {
            if (ViewPager2.this.e()) {
                return;
            }
            a0Var.f0(a0.a.f48928r);
            a0Var.f0(a0.a.f48927q);
            a0Var.Q0(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean k(int i11) {
            if (b(i11)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public CharSequence n() {
            if (d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    public static abstract class g extends RecyclerView.j {
        private g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void b(int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void c(int i11, int i12, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void d(int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void e(int i11, int i12, int i13) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void f(int i11, int i12) {
            a();
        }

        public /* synthetic */ g(a aVar) {
            this();
        }
    }

    public class h extends LinearLayoutManager {
        public h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean I1(RecyclerView recyclerView, View view, Rect rect, boolean z11, boolean z12) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public void b1(RecyclerView.v vVar, RecyclerView.z zVar, a0 a0Var) {
            super.b1(vVar, zVar, a0Var);
            ViewPager2.this.H.j(a0Var);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void c2(RecyclerView.z zVar, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.c2(zVar, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean w1(RecyclerView.v vVar, RecyclerView.z zVar, int i11, Bundle bundle) {
            return ViewPager2.this.H.b(i11) ? ViewPager2.this.H.k(i11) : super.w1(vVar, zVar, i11, bundle);
        }
    }

    public static abstract class i {
        public void a(int i11) {
        }

        public void b(int i11, float f11, int i12) {
        }

        public void c(int i11) {
        }
    }

    public class j extends e {

        /* renamed from: b, reason: collision with root package name */
        public final d0 f8298b;

        /* renamed from: c, reason: collision with root package name */
        public final d0 f8299c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView.j f8300d;

        public class a implements d0 {
            public a() {
            }

            @Override // r4.d0
            public boolean a(View view, d0.a aVar) {
                j.this.v(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        public class b implements d0 {
            public b() {
            }

            @Override // r4.d0
            public boolean a(View view, d0.a aVar) {
                j.this.v(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        public class c extends g {
            public c() {
                super(null);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                j.this.w();
            }
        }

        public j() {
            super(ViewPager2.this, null);
            this.f8298b = new a();
            this.f8299c = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean c(int i11, Bundle bundle) {
            return i11 == 8192 || i11 == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void e(RecyclerView.h hVar) {
            w();
            if (hVar != null) {
                hVar.K(this.f8300d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void f(RecyclerView.h hVar) {
            if (hVar != null) {
                hVar.M(this.f8300d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public String g() {
            if (a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void h(androidx.viewpager2.widget.b bVar, RecyclerView recyclerView) {
            u0.y0(recyclerView, 2);
            this.f8300d = new c();
            if (u0.x(ViewPager2.this) == 0) {
                u0.y0(ViewPager2.this, 1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
            t(accessibilityNodeInfo);
            u(accessibilityNodeInfo);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean l(int i11, Bundle bundle) {
            if (!c(i11, bundle)) {
                throw new IllegalStateException();
            }
            v(i11 == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void m() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void o(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void p() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void q() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void r() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void s() {
            w();
        }

        public final void t(AccessibilityNodeInfo accessibilityNodeInfo) {
            int i11;
            int i12;
            if (ViewPager2.this.getAdapter() == null) {
                i11 = 0;
                i12 = 0;
            } else if (ViewPager2.this.getOrientation() == 1) {
                i11 = ViewPager2.this.getAdapter().n();
                i12 = 0;
            } else {
                i12 = ViewPager2.this.getAdapter().n();
                i11 = 0;
            }
            a0.e1(accessibilityNodeInfo).q0(a0.e.b(i11, i12, false, 0));
        }

        public final void u(AccessibilityNodeInfo accessibilityNodeInfo) {
            int n11;
            RecyclerView.h adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (n11 = adapter.n()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.f8279d > 0) {
                accessibilityNodeInfo.addAction(8192);
            }
            if (ViewPager2.this.f8279d < n11 - 1) {
                accessibilityNodeInfo.addAction(4096);
            }
            accessibilityNodeInfo.setScrollable(true);
        }

        public void v(int i11) {
            if (ViewPager2.this.e()) {
                ViewPager2.this.j(i11, true);
            }
        }

        public void w() {
            int n11;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i11 = R.id.accessibilityActionPageLeft;
            u0.i0(viewPager2, R.id.accessibilityActionPageLeft);
            u0.i0(viewPager2, R.id.accessibilityActionPageRight);
            u0.i0(viewPager2, R.id.accessibilityActionPageUp);
            u0.i0(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (n11 = ViewPager2.this.getAdapter().n()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.getOrientation() != 0) {
                if (ViewPager2.this.f8279d < n11 - 1) {
                    u0.k0(viewPager2, new a0.a(R.id.accessibilityActionPageDown, null), null, this.f8298b);
                }
                if (ViewPager2.this.f8279d > 0) {
                    u0.k0(viewPager2, new a0.a(R.id.accessibilityActionPageUp, null), null, this.f8299c);
                    return;
                }
                return;
            }
            boolean d11 = ViewPager2.this.d();
            int i12 = d11 ? 16908360 : 16908361;
            if (d11) {
                i11 = 16908361;
            }
            if (ViewPager2.this.f8279d < n11 - 1) {
                u0.k0(viewPager2, new a0.a(i12, null), null, this.f8298b);
            }
            if (ViewPager2.this.f8279d > 0) {
                u0.k0(viewPager2, new a0.a(i11, null), null, this.f8299c);
            }
        }
    }

    public interface k {
        void a(View view, float f11);
    }

    public class l extends v {
        public l() {
        }

        @Override // androidx.recyclerview.widget.v, androidx.recyclerview.widget.z
        public View h(RecyclerView.p pVar) {
            if (ViewPager2.this.c()) {
                return null;
            }
            return super.h(pVar);
        }
    }

    public class m extends RecyclerView {
        public m(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.H.d() ? ViewPager2.this.H.n() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.f8279d);
            accessibilityEvent.setToIndex(ViewPager2.this.f8279d);
            ViewPager2.this.H.o(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onTouchEvent(motionEvent);
        }
    }

    public static class n implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final int f8306a;

        /* renamed from: b, reason: collision with root package name */
        public final RecyclerView f8307b;

        public n(int i11, RecyclerView recyclerView) {
            this.f8306a = i11;
            this.f8307b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8307b.B1(this.f8306a);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.f8276a = new Rect();
        this.f8277b = new Rect();
        this.f8278c = new androidx.viewpager2.widget.b(3);
        this.f8280e = false;
        this.f8281f = new a();
        this.f8283m = -1;
        this.C = null;
        this.D = false;
        this.E = true;
        this.F = -1;
        b(context, null);
    }

    public final RecyclerView.q a() {
        return new d();
    }

    public final void b(Context context, AttributeSet attributeSet) {
        this.H = I ? new j() : new f();
        m mVar = new m(context);
        this.f8285r = mVar;
        mVar.setId(u0.k());
        this.f8285r.setDescendantFocusability(131072);
        h hVar = new h(context);
        this.f8282i = hVar;
        this.f8285r.setLayoutManager(hVar);
        this.f8285r.setScrollingTouchSlop(1);
        k(context, attributeSet);
        this.f8285r.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f8285r.j(a());
        androidx.viewpager2.widget.e eVar = new androidx.viewpager2.widget.e(this);
        this.f8287x = eVar;
        this.A = new androidx.viewpager2.widget.c(this, eVar, this.f8285r);
        l lVar = new l();
        this.f8286t = lVar;
        lVar.b(this.f8285r);
        this.f8285r.l(this.f8287x);
        androidx.viewpager2.widget.b bVar = new androidx.viewpager2.widget.b(3);
        this.f8288y = bVar;
        this.f8287x.o(bVar);
        b bVar2 = new b();
        c cVar = new c();
        this.f8288y.d(bVar2);
        this.f8288y.d(cVar);
        this.H.h(this.f8288y, this.f8285r);
        this.f8288y.d(this.f8278c);
        androidx.viewpager2.widget.d dVar = new androidx.viewpager2.widget.d(this.f8282i);
        this.B = dVar;
        this.f8288y.d(dVar);
        RecyclerView recyclerView = this.f8285r;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    public boolean c() {
        return this.A.a();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i11) {
        return this.f8285r.canScrollHorizontally(i11);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i11) {
        return this.f8285r.canScrollVertically(i11);
    }

    public boolean d() {
        return this.f8282i.r0() == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i11 = ((SavedState) parcelable).f8289a;
            sparseArray.put(this.f8285r.getId(), sparseArray.get(i11));
            sparseArray.remove(i11);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        i();
    }

    public boolean e() {
        return this.E;
    }

    public final void f(RecyclerView.h hVar) {
        if (hVar != null) {
            hVar.K(this.f8281f);
        }
    }

    public void g(i iVar) {
        this.f8278c.d(iVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return this.H.a() ? this.H.g() : super.getAccessibilityClassName();
    }

    public RecyclerView.h getAdapter() {
        return this.f8285r.getAdapter();
    }

    public int getCurrentItem() {
        return this.f8279d;
    }

    public int getItemDecorationCount() {
        return this.f8285r.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.F;
    }

    public int getOrientation() {
        return this.f8282i.D2();
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f8285r;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f8287x.h();
    }

    public void h() {
        if (this.B.d() == null) {
            return;
        }
        double g11 = this.f8287x.g();
        int i11 = (int) g11;
        float f11 = (float) (g11 - i11);
        this.B.b(i11, f11, Math.round(getPageSize() * f11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        RecyclerView.h adapter;
        if (this.f8283m == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.f8284p;
        if (parcelable != null) {
            if (adapter instanceof t7.c) {
                ((t7.c) adapter).h(parcelable);
            }
            this.f8284p = null;
        }
        int max = Math.max(0, Math.min(this.f8283m, adapter.n() - 1));
        this.f8279d = max;
        this.f8283m = -1;
        this.f8285r.s1(max);
        this.H.m();
    }

    public void j(int i11, boolean z11) {
        RecyclerView.h adapter = getAdapter();
        if (adapter == null) {
            if (this.f8283m != -1) {
                this.f8283m = Math.max(i11, 0);
                return;
            }
            return;
        }
        if (adapter.n() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i11, 0), adapter.n() - 1);
        if (min == this.f8279d && this.f8287x.j()) {
            return;
        }
        int i12 = this.f8279d;
        if (min == i12 && z11) {
            return;
        }
        double d11 = i12;
        this.f8279d = min;
        this.H.q();
        if (!this.f8287x.j()) {
            d11 = this.f8287x.g();
        }
        this.f8287x.m(min, z11);
        if (!z11) {
            this.f8285r.s1(min);
            return;
        }
        double d12 = min;
        if (Math.abs(d12 - d11) <= 3.0d) {
            this.f8285r.B1(min);
            return;
        }
        this.f8285r.s1(d12 > d11 ? min - 3 : min + 3);
        RecyclerView recyclerView = this.f8285r;
        recyclerView.post(new n(min, recyclerView));
    }

    public final void k(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.viewpager2.R.styleable.ViewPager2);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, androidx.viewpager2.R.styleable.ViewPager2, attributeSet, obtainStyledAttributes, 0, 0);
        }
        try {
            setOrientation(obtainStyledAttributes.getInt(androidx.viewpager2.R.styleable.ViewPager2_android_orientation, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void l(RecyclerView.h hVar) {
        if (hVar != null) {
            hVar.M(this.f8281f);
        }
    }

    public void m(i iVar) {
        this.f8278c.e(iVar);
    }

    public void n() {
        v vVar = this.f8286t;
        if (vVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View h11 = vVar.h(this.f8282i);
        if (h11 == null) {
            return;
        }
        int v02 = this.f8282i.v0(h11);
        if (v02 != this.f8279d && getScrollState() == 0) {
            this.f8288y.c(v02);
        }
        this.f8280e = false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.H.i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredWidth = this.f8285r.getMeasuredWidth();
        int measuredHeight = this.f8285r.getMeasuredHeight();
        this.f8276a.left = getPaddingLeft();
        this.f8276a.right = (i13 - i11) - getPaddingRight();
        this.f8276a.top = getPaddingTop();
        this.f8276a.bottom = (i14 - i12) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f8276a, this.f8277b);
        RecyclerView recyclerView = this.f8285r;
        Rect rect = this.f8277b;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f8280e) {
            n();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        measureChild(this.f8285r, i11, i12);
        int measuredWidth = this.f8285r.getMeasuredWidth();
        int measuredHeight = this.f8285r.getMeasuredHeight();
        int measuredState = this.f8285r.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i11, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i12, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f8283m = savedState.f8290b;
        this.f8284p = savedState.f8291c;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f8289a = this.f8285r.getId();
        int i11 = this.f8283m;
        if (i11 == -1) {
            i11 = this.f8279d;
        }
        savedState.f8290b = i11;
        Parcelable parcelable = this.f8284p;
        if (parcelable != null) {
            savedState.f8291c = parcelable;
        } else {
            Object adapter = this.f8285r.getAdapter();
            if (adapter instanceof t7.c) {
                savedState.f8291c = ((t7.c) adapter).a();
            }
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName() + " does not support direct child views");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i11, Bundle bundle) {
        return this.H.c(i11, bundle) ? this.H.l(i11, bundle) : super.performAccessibilityAction(i11, bundle);
    }

    public void setAdapter(RecyclerView.h hVar) {
        RecyclerView.h adapter = this.f8285r.getAdapter();
        this.H.f(adapter);
        l(adapter);
        this.f8285r.setAdapter(hVar);
        this.f8279d = 0;
        i();
        this.H.e(hVar);
        f(hVar);
    }

    public void setCurrentItem(int i11) {
        setCurrentItem(i11, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i11) {
        super.setLayoutDirection(i11);
        this.H.p();
    }

    public void setOffscreenPageLimit(int i11) {
        if (i11 < 1 && i11 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.F = i11;
        this.f8285r.requestLayout();
    }

    public void setOrientation(int i11) {
        this.f8282i.S2(i11);
        this.H.r();
    }

    public void setPageTransformer(k kVar) {
        if (kVar != null) {
            if (!this.D) {
                this.C = this.f8285r.getItemAnimator();
                this.D = true;
            }
            this.f8285r.setItemAnimator(null);
        } else if (this.D) {
            this.f8285r.setItemAnimator(this.C);
            this.C = null;
            this.D = false;
        }
        if (kVar == this.B.d()) {
            return;
        }
        this.B.e(kVar);
        h();
    }

    public void setUserInputEnabled(boolean z11) {
        this.E = z11;
        this.H.s();
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f8289a;

        /* renamed from: b, reason: collision with root package name */
        public int f8290b;

        /* renamed from: c, reason: collision with root package name */
        public Parcelable f8291c;

        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return Build.VERSION.SDK_INT >= 24 ? new SavedState(parcel, classLoader) : new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        public final void a(Parcel parcel, ClassLoader classLoader) {
            this.f8289a = parcel.readInt();
            this.f8290b = parcel.readInt();
            this.f8291c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f8289a);
            parcel.writeInt(this.f8290b);
            parcel.writeParcelable(this.f8291c, i11);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            a(parcel, null);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void setCurrentItem(int i11, boolean z11) {
        if (c()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        j(i11, z11);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8276a = new Rect();
        this.f8277b = new Rect();
        this.f8278c = new androidx.viewpager2.widget.b(3);
        this.f8280e = false;
        this.f8281f = new a();
        this.f8283m = -1;
        this.C = null;
        this.D = false;
        this.E = true;
        this.F = -1;
        b(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f8276a = new Rect();
        this.f8277b = new Rect();
        this.f8278c = new androidx.viewpager2.widget.b(3);
        this.f8280e = false;
        this.f8281f = new a();
        this.f8283m = -1;
        this.C = null;
        this.D = false;
        this.E = true;
        this.F = -1;
        b(context, attributeSet);
    }
}
