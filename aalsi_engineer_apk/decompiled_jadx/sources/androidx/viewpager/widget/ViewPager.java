package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.customview.view.AbsSavedState;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import q4.h0;
import q4.u0;
import q4.w1;
import r4.a0;

/* loaded from: classes2.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: r4, reason: collision with root package name */
    public static final int[] f8233r4 = {R.attr.layout_gravity};

    /* renamed from: s4, reason: collision with root package name */
    public static final Comparator f8234s4 = new a();

    /* renamed from: t4, reason: collision with root package name */
    public static final Interpolator f8235t4 = new b();

    /* renamed from: u4, reason: collision with root package name */
    public static final l f8236u4 = new l();
    public Drawable A;
    public VelocityTracker A0;
    public int A1;
    public EdgeEffect A2;
    public List A3;
    public int B;
    public int B0;
    public int B1;
    public boolean B2;
    public i B3;
    public int C;
    public int C0;
    public boolean C1;
    public float D;
    public float E;
    public int F;
    public int H;
    public long H1;
    public boolean H2;
    public i H3;
    public boolean I;
    public boolean K;
    public boolean L;
    public int M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public int R;
    public float S;
    public float T;
    public float U;
    public float V;
    public EdgeEffect V1;
    public boolean V2;
    public int W;
    public int W2;

    /* renamed from: a, reason: collision with root package name */
    public int f8237a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f8238b;

    /* renamed from: b4, reason: collision with root package name */
    public List f8239b4;

    /* renamed from: c, reason: collision with root package name */
    public final f f8240c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f8241d;

    /* renamed from: e, reason: collision with root package name */
    public s7.a f8242e;

    /* renamed from: f, reason: collision with root package name */
    public int f8243f;

    /* renamed from: i, reason: collision with root package name */
    public int f8244i;

    /* renamed from: l4, reason: collision with root package name */
    public j f8245l4;

    /* renamed from: m, reason: collision with root package name */
    public Parcelable f8246m;

    /* renamed from: m4, reason: collision with root package name */
    public int f8247m4;

    /* renamed from: n4, reason: collision with root package name */
    public int f8248n4;

    /* renamed from: o4, reason: collision with root package name */
    public ArrayList f8249o4;

    /* renamed from: p, reason: collision with root package name */
    public ClassLoader f8250p;

    /* renamed from: p4, reason: collision with root package name */
    public final Runnable f8251p4;

    /* renamed from: q4, reason: collision with root package name */
    public int f8252q4;

    /* renamed from: r, reason: collision with root package name */
    public Scroller f8253r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8254t;

    /* renamed from: x, reason: collision with root package name */
    public k f8255x;

    /* renamed from: y, reason: collision with root package name */
    public int f8256y;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f8263c;

        /* renamed from: d, reason: collision with root package name */
        public Parcelable f8264d;

        /* renamed from: e, reason: collision with root package name */
        public ClassLoader f8265e;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f8263c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f8263c);
            parcel.writeParcelable(this.f8264d, i11);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f8263c = parcel.readInt();
            this.f8264d = parcel.readParcelable(classLoader);
            this.f8265e = classLoader;
        }
    }

    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f8270b - fVar2.f8270b;
        }
    }

    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.I();
        }
    }

    public class d implements h0 {

        /* renamed from: a, reason: collision with root package name */
        public final Rect f8267a = new Rect();

        public d() {
        }

        @Override // q4.h0
        public w1 a(View view, w1 w1Var) {
            w1 a02 = u0.a0(view, w1Var);
            if (a02.p()) {
                return a02;
            }
            Rect rect = this.f8267a;
            rect.left = a02.j();
            rect.top = a02.l();
            rect.right = a02.k();
            rect.bottom = a02.i();
            int childCount = ViewPager.this.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                w1 g11 = u0.g(ViewPager.this.getChildAt(i11), a02);
                rect.left = Math.min(g11.j(), rect.left);
                rect.top = Math.min(g11.l(), rect.top);
                rect.right = Math.min(g11.k(), rect.right);
                rect.bottom = Math.min(g11.i(), rect.bottom);
            }
            return a02.q(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public Object f8269a;

        /* renamed from: b, reason: collision with root package name */
        public int f8270b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8271c;

        /* renamed from: d, reason: collision with root package name */
        public float f8272d;

        /* renamed from: e, reason: collision with root package name */
        public float f8273e;
    }

    public class g extends q4.a {
        public g() {
        }

        @Override // q4.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            s7.a aVar;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = ViewPager.this.f8242e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.e());
            accessibilityEvent.setFromIndex(ViewPager.this.f8243f);
            accessibilityEvent.setToIndex(ViewPager.this.f8243f);
        }

        @Override // q4.a
        public void g(View view, a0 a0Var) {
            super.g(view, a0Var);
            a0Var.o0(ViewPager.class.getName());
            a0Var.Q0(n());
            if (ViewPager.this.canScrollHorizontally(1)) {
                a0Var.a(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                a0Var.a(8192);
            }
        }

        @Override // q4.a
        public boolean j(View view, int i11, Bundle bundle) {
            if (super.j(view, i11, bundle)) {
                return true;
            }
            if (i11 == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f8243f + 1);
                return true;
            }
            if (i11 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f8243f - 1);
            return true;
        }

        public final boolean n() {
            s7.a aVar = ViewPager.this.f8242e;
            return aVar != null && aVar.e() > 1;
        }
    }

    public interface h {
        void a(ViewPager viewPager, s7.a aVar, s7.a aVar2);
    }

    public interface i {
        void b(int i11, float f11, int i12);

        void c(int i11);

        void d(int i11);
    }

    public interface j {
        void a(View view, float f11);
    }

    public class k extends DataSetObserver {
        public k() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.i();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.i();
        }
    }

    public static class l implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
            boolean z11 = layoutParams.f8257a;
            return z11 != layoutParams2.f8257a ? z11 ? 1 : -1 : layoutParams.f8261e - layoutParams2.f8261e;
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.f8238b = new ArrayList();
        this.f8240c = new f();
        this.f8241d = new Rect();
        this.f8244i = -1;
        this.f8246m = null;
        this.f8250p = null;
        this.D = -3.4028235E38f;
        this.E = Float.MAX_VALUE;
        this.M = 1;
        this.W = -1;
        this.B2 = true;
        this.H2 = false;
        this.f8251p4 = new c();
        this.f8252q4 = 0;
        y();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z11) {
        if (this.K != z11) {
            this.K = z11;
        }
    }

    public static boolean z(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    public boolean A() {
        return this.C1;
    }

    public final boolean B(float f11, float f12) {
        return (f11 < ((float) this.Q) && f12 > Utils.FLOAT_EPSILON) || (f11 > ((float) (getWidth() - this.Q)) && f12 < Utils.FLOAT_EPSILON);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.W2
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6c
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6c
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r9 = (androidx.viewpager.widget.ViewPager.LayoutParams) r9
            boolean r10 = r9.f8257a
            if (r10 != 0) goto L2c
            goto L69
        L2c:
            int r9 = r9.f8258b
            r9 = r9 & 7
            if (r9 == r2) goto L50
            r10 = 3
            if (r9 == r10) goto L4a
            r10 = 5
            if (r9 == r10) goto L3a
            r9 = r3
            goto L5d
        L3a:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L46:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5d
        L4a:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5d
        L50:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L46
        L5d:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L68
            r8.offsetLeftAndRight(r3)
        L68:
            r3 = r9
        L69:
            int r7 = r7 + 1
            goto L1b
        L6c:
            r12.k(r13, r14, r15)
            androidx.viewpager.widget.ViewPager$j r13 = r12.f8245l4
            if (r13 == 0) goto La0
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L7b:
            if (r1 >= r14) goto La0
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r0 = (androidx.viewpager.widget.ViewPager.LayoutParams) r0
            boolean r0 = r0.f8257a
            if (r0 == 0) goto L8c
            goto L9d
        L8c:
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.getClientWidth()
            float r3 = (float) r3
            float r0 = r0 / r3
            androidx.viewpager.widget.ViewPager$j r3 = r12.f8245l4
            r3.a(r15, r0)
        L9d:
            int r1 = r1 + 1
            goto L7b
        La0:
            r12.V2 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.C(int, float, int):void");
    }

    public final void D(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.W) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.S = motionEvent.getX(i11);
            this.W = motionEvent.getPointerId(i11);
            VelocityTracker velocityTracker = this.A0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean E() {
        int i11 = this.f8243f;
        if (i11 <= 0) {
            return false;
        }
        setCurrentItem(i11 - 1, true);
        return true;
    }

    public boolean F() {
        s7.a aVar = this.f8242e;
        if (aVar == null || this.f8243f >= aVar.e() - 1) {
            return false;
        }
        setCurrentItem(this.f8243f + 1, true);
        return true;
    }

    public final boolean G(int i11) {
        if (this.f8238b.size() == 0) {
            if (this.B2) {
                return false;
            }
            this.V2 = false;
            C(0, Utils.FLOAT_EPSILON, 0);
            if (this.V2) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f w11 = w();
        int clientWidth = getClientWidth();
        int i12 = this.f8256y;
        int i13 = clientWidth + i12;
        float f11 = clientWidth;
        int i14 = w11.f8270b;
        float f12 = ((i11 / f11) - w11.f8273e) / (w11.f8272d + (i12 / f11));
        this.V2 = false;
        C(i14, f12, (int) (i13 * f12));
        if (this.V2) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean H(float f11) {
        boolean z11;
        boolean z12;
        float f12 = this.S - f11;
        this.S = f11;
        float scrollX = getScrollX() + f12;
        float clientWidth = getClientWidth();
        float f13 = this.D * clientWidth;
        float f14 = this.E * clientWidth;
        boolean z13 = false;
        f fVar = (f) this.f8238b.get(0);
        ArrayList arrayList = this.f8238b;
        f fVar2 = (f) arrayList.get(arrayList.size() - 1);
        if (fVar.f8270b != 0) {
            f13 = fVar.f8273e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (fVar2.f8270b != this.f8242e.e() - 1) {
            f14 = fVar2.f8273e * clientWidth;
            z12 = false;
        } else {
            z12 = true;
        }
        if (scrollX < f13) {
            if (z11) {
                this.V1.onPull(Math.abs(f13 - scrollX) / clientWidth);
                z13 = true;
            }
            scrollX = f13;
        } else if (scrollX > f14) {
            if (z12) {
                this.A2.onPull(Math.abs(scrollX - f14) / clientWidth);
                z13 = true;
            }
            scrollX = f14;
        }
        int i11 = (int) scrollX;
        this.S += scrollX - i11;
        scrollTo(i11, getScrollY());
        G(i11);
        return z13;
    }

    public void I() {
        J(this.f8243f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r9 == r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(int r18) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.J(int):void");
    }

    public final void K(int i11, int i12, int i13, int i14) {
        if (i12 > 0 && !this.f8238b.isEmpty()) {
            if (!this.f8253r.isFinished()) {
                this.f8253r.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i12 - getPaddingLeft()) - getPaddingRight()) + i14)) * (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)), getScrollY());
                return;
            }
        }
        f x11 = x(this.f8243f);
        int min = (int) ((x11 != null ? Math.min(x11.f8273e, this.E) : Utils.FLOAT_EPSILON) * ((i11 - getPaddingLeft()) - getPaddingRight()));
        if (min != getScrollX()) {
            h(false);
            scrollTo(min, getScrollY());
        }
    }

    public final void L() {
        int i11 = 0;
        while (i11 < getChildCount()) {
            if (!((LayoutParams) getChildAt(i11).getLayoutParams()).f8257a) {
                removeViewAt(i11);
                i11--;
            }
            i11++;
        }
    }

    public void M(h hVar) {
        List list = this.f8239b4;
        if (list != null) {
            list.remove(hVar);
        }
    }

    public void N(i iVar) {
        List list = this.A3;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public final void O(boolean z11) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z11);
        }
    }

    public final boolean P() {
        this.W = -1;
        p();
        this.V1.onRelease();
        this.A2.onRelease();
        return this.V1.isFinished() || this.A2.isFinished();
    }

    public final void Q(int i11, boolean z11, int i12, boolean z12) {
        f x11 = x(i11);
        int clientWidth = x11 != null ? (int) (getClientWidth() * Math.max(this.D, Math.min(x11.f8273e, this.E))) : 0;
        if (z11) {
            U(clientWidth, 0, i12);
            if (z12) {
                l(i11);
                return;
            }
            return;
        }
        if (z12) {
            l(i11);
        }
        h(false);
        scrollTo(clientWidth, 0);
        G(clientWidth);
    }

    public void R(int i11, boolean z11, boolean z12) {
        S(i11, z11, z12, 0);
    }

    public void S(int i11, boolean z11, boolean z12, int i12) {
        s7.a aVar = this.f8242e;
        if (aVar == null || aVar.e() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z12 && this.f8243f == i11 && this.f8238b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i11 < 0) {
            i11 = 0;
        } else if (i11 >= this.f8242e.e()) {
            i11 = this.f8242e.e() - 1;
        }
        int i13 = this.M;
        int i14 = this.f8243f;
        if (i11 > i14 + i13 || i11 < i14 - i13) {
            for (int i15 = 0; i15 < this.f8238b.size(); i15++) {
                ((f) this.f8238b.get(i15)).f8271c = true;
            }
        }
        boolean z13 = this.f8243f != i11;
        if (!this.B2) {
            J(i11);
            Q(i11, z11, i12, z13);
        } else {
            this.f8243f = i11;
            if (z13) {
                l(i11);
            }
            requestLayout();
        }
    }

    public i T(i iVar) {
        i iVar2 = this.H3;
        this.H3 = iVar;
        return iVar2;
    }

    public void U(int i11, int i12, int i13) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f8253r;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f8254t ? this.f8253r.getCurrX() : this.f8253r.getStartX();
            this.f8253r.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i14 = scrollX;
        int scrollY = getScrollY();
        int i15 = i11 - i14;
        int i16 = i12 - scrollY;
        if (i15 == 0 && i16 == 0) {
            h(false);
            I();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i17 = clientWidth / 2;
        float f11 = clientWidth;
        float f12 = i17;
        float n11 = f12 + (n(Math.min(1.0f, (Math.abs(i15) * 1.0f) / f11)) * f12);
        int abs = Math.abs(i13);
        int min = Math.min(abs > 0 ? Math.round(Math.abs(n11 / abs) * 1000.0f) * 4 : (int) (((Math.abs(i15) / ((f11 * this.f8242e.h(this.f8243f)) + this.f8256y)) + 1.0f) * 100.0f), FontWeights.SEMI_BOLD);
        this.f8254t = false;
        this.f8253r.startScroll(i14, scrollY, i15, i16, min);
        u0.f0(this);
    }

    public final void V() {
        if (this.f8248n4 != 0) {
            ArrayList arrayList = this.f8249o4;
            if (arrayList == null) {
                this.f8249o4 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                this.f8249o4.add(getChildAt(i11));
            }
            Collections.sort(this.f8249o4, f8236u4);
        }
    }

    public f a(int i11, int i12) {
        f fVar = new f();
        fVar.f8270b = i11;
        fVar.f8269a = this.f8242e.j(this, i11);
        fVar.f8272d = this.f8242e.h(i11);
        if (i12 < 0 || i12 >= this.f8238b.size()) {
            this.f8238b.add(fVar);
        } else {
            this.f8238b.add(i12, fVar);
        }
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i11, int i12) {
        f v11;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i13 = 0; i13 < getChildCount(); i13++) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 0 && (v11 = v(childAt)) != null && v11.f8270b == this.f8243f) {
                    childAt.addFocusables(arrayList, i11, i12);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i12 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        f v11;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (v11 = v(childAt)) != null && v11.f8270b == this.f8243f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean z11 = layoutParams2.f8257a | z(view);
        layoutParams2.f8257a = z11;
        if (!this.I) {
            super.addView(view, i11, layoutParams);
        } else {
            if (z11) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            layoutParams2.f8260d = true;
            addViewInLayout(view, i11, layoutParams);
        }
    }

    public void b(h hVar) {
        if (this.f8239b4 == null) {
            this.f8239b4 = new ArrayList();
        }
        this.f8239b4.add(hVar);
    }

    public void c(i iVar) {
        if (this.A3 == null) {
            this.A3 = new ArrayList();
        }
        this.A3.add(iVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i11) {
        if (this.f8242e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i11 < 0 ? scrollX > ((int) (((float) clientWidth) * this.D)) : i11 > 0 && scrollX < ((int) (((float) clientWidth) * this.E));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f8254t = true;
        if (this.f8253r.isFinished() || !this.f8253r.computeScrollOffset()) {
            h(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f8253r.getCurrX();
        int currY = this.f8253r.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!G(currX)) {
                this.f8253r.abortAnimation();
                scrollTo(0, currY);
            }
        }
        u0.f0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean d(int r5) {
        /*
            r4 = this;
            android.view.View r0 = r4.findFocus()
            r1 = 0
            if (r0 != r4) goto L9
        L7:
            r0 = r1
            goto L63
        L9:
            if (r0 == 0) goto L63
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r4) goto L16
            goto L63
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.append(r3)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "ViewPager"
            android.util.Log.e(r2, r0)
            goto L7
        L63:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r4, r0, r5)
            r2 = 66
            r3 = 17
            if (r1 == 0) goto Lb3
            if (r1 == r0) goto Lb3
            if (r5 != r3) goto L93
            android.graphics.Rect r2 = r4.f8241d
            android.graphics.Rect r2 = r4.t(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.f8241d
            android.graphics.Rect r3 = r4.t(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L8e
            if (r2 < r3) goto L8e
            boolean r0 = r4.E()
            goto Lca
        L8e:
            boolean r0 = r1.requestFocus()
            goto Lca
        L93:
            if (r5 != r2) goto Lbf
            android.graphics.Rect r2 = r4.f8241d
            android.graphics.Rect r2 = r4.t(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.f8241d
            android.graphics.Rect r3 = r4.t(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto Lae
            if (r2 > r3) goto Lae
            boolean r0 = r4.F()
            goto Lca
        Lae:
            boolean r0 = r1.requestFocus()
            goto Lca
        Lb3:
            if (r5 == r3) goto Lc6
            r0 = 1
            if (r5 != r0) goto Lb9
            goto Lc6
        Lb9:
            if (r5 == r2) goto Lc1
            r0 = 2
            if (r5 != r0) goto Lbf
            goto Lc1
        Lbf:
            r0 = 0
            goto Lca
        Lc1:
            boolean r0 = r4.F()
            goto Lca
        Lc6:
            boolean r0 = r4.E()
        Lca:
            if (r0 == 0) goto Ld3
            int r5 = android.view.SoundEffectConstants.getContantForFocusDirection(r5)
            r4.playSoundEffect(r5)
        Ld3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.d(int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || r(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f v11;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (v11 = v(childAt)) != null && v11.f8270b == this.f8243f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        s7.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z11 = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f8242e) != null && aVar.e() > 1)) {
            if (!this.V1.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.D * width);
                this.V1.setSize(height, width);
                z11 = this.V1.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.A2.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.E + 1.0f)) * width2);
                this.A2.setSize(height2, width2);
                z11 |= this.A2.draw(canvas);
                canvas.restoreToCount(save2);
            }
        } else {
            this.V1.finish();
            this.A2.finish();
        }
        if (z11) {
            u0.f0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public boolean e() {
        if (this.N) {
            return false;
        }
        this.C1 = true;
        setScrollState(1);
        this.S = Utils.FLOAT_EPSILON;
        this.U = Utils.FLOAT_EPSILON;
        VelocityTracker velocityTracker = this.A0;
        if (velocityTracker == null) {
            this.A0 = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
        this.A0.addMovement(obtain);
        obtain.recycle();
        this.H1 = uptimeMillis;
        return true;
    }

    public final void f(f fVar, int i11, f fVar2) {
        int i12;
        int i13;
        f fVar3;
        f fVar4;
        int e11 = this.f8242e.e();
        int clientWidth = getClientWidth();
        float f11 = clientWidth > 0 ? this.f8256y / clientWidth : Utils.FLOAT_EPSILON;
        if (fVar2 != null) {
            int i14 = fVar2.f8270b;
            int i15 = fVar.f8270b;
            if (i14 < i15) {
                float f12 = fVar2.f8273e + fVar2.f8272d + f11;
                int i16 = i14 + 1;
                int i17 = 0;
                while (i16 <= fVar.f8270b && i17 < this.f8238b.size()) {
                    Object obj = this.f8238b.get(i17);
                    while (true) {
                        fVar4 = (f) obj;
                        if (i16 <= fVar4.f8270b || i17 >= this.f8238b.size() - 1) {
                            break;
                        }
                        i17++;
                        obj = this.f8238b.get(i17);
                    }
                    while (i16 < fVar4.f8270b) {
                        f12 += this.f8242e.h(i16) + f11;
                        i16++;
                    }
                    fVar4.f8273e = f12;
                    f12 += fVar4.f8272d + f11;
                    i16++;
                }
            } else if (i14 > i15) {
                int size = this.f8238b.size() - 1;
                float f13 = fVar2.f8273e;
                while (true) {
                    i14--;
                    if (i14 < fVar.f8270b || size < 0) {
                        break;
                    }
                    Object obj2 = this.f8238b.get(size);
                    while (true) {
                        fVar3 = (f) obj2;
                        if (i14 >= fVar3.f8270b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.f8238b.get(size);
                    }
                    while (i14 > fVar3.f8270b) {
                        f13 -= this.f8242e.h(i14) + f11;
                        i14--;
                    }
                    f13 -= fVar3.f8272d + f11;
                    fVar3.f8273e = f13;
                }
            }
        }
        int size2 = this.f8238b.size();
        float f14 = fVar.f8273e;
        int i18 = fVar.f8270b;
        int i19 = i18 - 1;
        this.D = i18 == 0 ? f14 : -3.4028235E38f;
        int i21 = e11 - 1;
        this.E = i18 == i21 ? (fVar.f8272d + f14) - 1.0f : Float.MAX_VALUE;
        int i22 = i11 - 1;
        while (i22 >= 0) {
            f fVar5 = (f) this.f8238b.get(i22);
            while (true) {
                i13 = fVar5.f8270b;
                if (i19 <= i13) {
                    break;
                }
                f14 -= this.f8242e.h(i19) + f11;
                i19--;
            }
            f14 -= fVar5.f8272d + f11;
            fVar5.f8273e = f14;
            if (i13 == 0) {
                this.D = f14;
            }
            i22--;
            i19--;
        }
        float f15 = fVar.f8273e + fVar.f8272d + f11;
        int i23 = fVar.f8270b + 1;
        int i24 = i11 + 1;
        while (i24 < size2) {
            f fVar6 = (f) this.f8238b.get(i24);
            while (true) {
                i12 = fVar6.f8270b;
                if (i23 >= i12) {
                    break;
                }
                f15 += this.f8242e.h(i23) + f11;
                i23++;
            }
            if (i12 == i21) {
                this.E = (fVar6.f8272d + f15) - 1.0f;
            }
            fVar6.f8273e = f15;
            f15 += fVar6.f8272d + f11;
            i24++;
            i23++;
        }
        this.H2 = false;
    }

    public boolean g(View view, boolean z11, int i11, int i12, int i13) {
        int i14;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i15 = i12 + scrollX;
                if (i15 >= childAt.getLeft() && i15 < childAt.getRight() && (i14 = i13 + scrollY) >= childAt.getTop() && i14 < childAt.getBottom() && g(childAt, true, i11, i15 - childAt.getLeft(), i14 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z11 && view.canScrollHorizontally(-i11);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public s7.a getAdapter() {
        return this.f8242e;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i11, int i12) {
        if (this.f8248n4 == 2) {
            i12 = (i11 - 1) - i12;
        }
        return ((LayoutParams) ((View) this.f8249o4.get(i12)).getLayoutParams()).f8262f;
    }

    public int getCurrentItem() {
        return this.f8243f;
    }

    public int getOffscreenPageLimit() {
        return this.M;
    }

    public int getPageMargin() {
        return this.f8256y;
    }

    public final void h(boolean z11) {
        boolean z12 = this.f8252q4 == 2;
        if (z12) {
            setScrollingCacheEnabled(false);
            if (!this.f8253r.isFinished()) {
                this.f8253r.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f8253r.getCurrX();
                int currY = this.f8253r.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        G(currX);
                    }
                }
            }
        }
        this.L = false;
        for (int i11 = 0; i11 < this.f8238b.size(); i11++) {
            f fVar = (f) this.f8238b.get(i11);
            if (fVar.f8271c) {
                fVar.f8271c = false;
                z12 = true;
            }
        }
        if (z12) {
            if (z11) {
                u0.g0(this, this.f8251p4);
            } else {
                this.f8251p4.run();
            }
        }
    }

    public void i() {
        int e11 = this.f8242e.e();
        this.f8237a = e11;
        boolean z11 = this.f8238b.size() < (this.M * 2) + 1 && this.f8238b.size() < e11;
        int i11 = this.f8243f;
        int i12 = 0;
        boolean z12 = false;
        while (i12 < this.f8238b.size()) {
            f fVar = (f) this.f8238b.get(i12);
            int f11 = this.f8242e.f(fVar.f8269a);
            if (f11 != -1) {
                if (f11 == -2) {
                    this.f8238b.remove(i12);
                    i12--;
                    if (!z12) {
                        this.f8242e.t(this);
                        z12 = true;
                    }
                    this.f8242e.b(this, fVar.f8270b, fVar.f8269a);
                    int i13 = this.f8243f;
                    if (i13 == fVar.f8270b) {
                        i11 = Math.max(0, Math.min(i13, e11 - 1));
                    }
                } else {
                    int i14 = fVar.f8270b;
                    if (i14 != f11) {
                        if (i14 == this.f8243f) {
                            i11 = f11;
                        }
                        fVar.f8270b = f11;
                    }
                }
                z11 = true;
            }
            i12++;
        }
        if (z12) {
            this.f8242e.d(this);
        }
        Collections.sort(this.f8238b, f8234s4);
        if (z11) {
            int childCount = getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i15).getLayoutParams();
                if (!layoutParams.f8257a) {
                    layoutParams.f8259c = Utils.FLOAT_EPSILON;
                }
            }
            R(i11, false, true);
            requestLayout();
        }
    }

    public final int j(int i11, float f11, int i12, int i13) {
        if (Math.abs(i13) <= this.A1 || Math.abs(i12) <= this.B0) {
            i11 += (int) (f11 + (i11 >= this.f8243f ? 0.4f : 0.6f));
        } else if (i12 <= 0) {
            i11++;
        }
        if (this.f8238b.size() <= 0) {
            return i11;
        }
        return Math.max(((f) this.f8238b.get(0)).f8270b, Math.min(i11, ((f) this.f8238b.get(r4.size() - 1)).f8270b));
    }

    public final void k(int i11, float f11, int i12) {
        i iVar = this.B3;
        if (iVar != null) {
            iVar.b(i11, f11, i12);
        }
        List list = this.A3;
        if (list != null) {
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                i iVar2 = (i) this.A3.get(i13);
                if (iVar2 != null) {
                    iVar2.b(i11, f11, i12);
                }
            }
        }
        i iVar3 = this.H3;
        if (iVar3 != null) {
            iVar3.b(i11, f11, i12);
        }
    }

    public final void l(int i11) {
        i iVar = this.B3;
        if (iVar != null) {
            iVar.d(i11);
        }
        List list = this.A3;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                i iVar2 = (i) this.A3.get(i12);
                if (iVar2 != null) {
                    iVar2.d(i11);
                }
            }
        }
        i iVar3 = this.H3;
        if (iVar3 != null) {
            iVar3.d(i11);
        }
    }

    public final void m(int i11) {
        i iVar = this.B3;
        if (iVar != null) {
            iVar.c(i11);
        }
        List list = this.A3;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                i iVar2 = (i) this.A3.get(i12);
                if (iVar2 != null) {
                    iVar2.c(i11);
                }
            }
        }
        i iVar3 = this.H3;
        if (iVar3 != null) {
            iVar3.c(i11);
        }
    }

    public float n(float f11) {
        return (float) Math.sin((f11 - 0.5f) * 0.47123894f);
    }

    public final void o(boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            getChildAt(i11).setLayerType(z11 ? this.f8247m4 : 0, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.B2 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f8251p4);
        Scroller scroller = this.f8253r;
        if (scroller != null && !scroller.isFinished()) {
            this.f8253r.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i11;
        float f11;
        float f12;
        super.onDraw(canvas);
        if (this.f8256y <= 0 || this.A == null || this.f8238b.size() <= 0 || this.f8242e == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f13 = this.f8256y / width;
        int i12 = 0;
        f fVar = (f) this.f8238b.get(0);
        float f14 = fVar.f8273e;
        int size = this.f8238b.size();
        int i13 = fVar.f8270b;
        int i14 = ((f) this.f8238b.get(size - 1)).f8270b;
        while (i13 < i14) {
            while (true) {
                i11 = fVar.f8270b;
                if (i13 <= i11 || i12 >= size) {
                    break;
                }
                i12++;
                fVar = (f) this.f8238b.get(i12);
            }
            if (i13 == i11) {
                float f15 = fVar.f8273e;
                float f16 = fVar.f8272d;
                f11 = (f15 + f16) * width;
                f14 = f15 + f16 + f13;
            } else {
                float h11 = this.f8242e.h(i13);
                f11 = (f14 + h11) * width;
                f14 += h11 + f13;
            }
            if (this.f8256y + f11 > scrollX) {
                f12 = f13;
                this.A.setBounds(Math.round(f11), this.B, Math.round(this.f8256y + f11), this.C);
                this.A.draw(canvas);
            } else {
                f12 = f13;
            }
            if (f11 > scrollX + r2) {
                return;
            }
            i13++;
            f13 = f12;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            P();
            return false;
        }
        if (action != 0) {
            if (this.N) {
                return true;
            }
            if (this.O) {
                return false;
            }
        }
        if (action == 0) {
            float x11 = motionEvent.getX();
            this.U = x11;
            this.S = x11;
            float y11 = motionEvent.getY();
            this.V = y11;
            this.T = y11;
            this.W = motionEvent.getPointerId(0);
            this.O = false;
            this.f8254t = true;
            this.f8253r.computeScrollOffset();
            if (this.f8252q4 != 2 || Math.abs(this.f8253r.getFinalX() - this.f8253r.getCurrX()) <= this.B1) {
                h(false);
                this.N = false;
            } else {
                this.f8253r.abortAnimation();
                this.L = false;
                I();
                this.N = true;
                O(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i11 = this.W;
            if (i11 != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i11);
                float x12 = motionEvent.getX(findPointerIndex);
                float f11 = x12 - this.S;
                float abs = Math.abs(f11);
                float y12 = motionEvent.getY(findPointerIndex);
                float abs2 = Math.abs(y12 - this.V);
                if (f11 != Utils.FLOAT_EPSILON && !B(this.S, f11) && g(this, false, (int) f11, (int) x12, (int) y12)) {
                    this.S = x12;
                    this.T = y12;
                    this.O = true;
                    return false;
                }
                int i12 = this.R;
                if (abs > i12 && abs * 0.5f > abs2) {
                    this.N = true;
                    O(true);
                    setScrollState(1);
                    float f12 = this.U;
                    float f13 = this.R;
                    this.S = f11 > Utils.FLOAT_EPSILON ? f12 + f13 : f12 - f13;
                    this.T = y12;
                    setScrollingCacheEnabled(true);
                } else if (abs2 > i12) {
                    this.O = true;
                }
                if (this.N && H(x12)) {
                    u0.f0(this);
                }
            }
        } else if (action == 6) {
            D(motionEvent);
        }
        if (this.A0 == null) {
            this.A0 = VelocityTracker.obtain();
        }
        this.A0.addMovement(motionEvent);
        return this.N;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i13;
        setMeasuredDimension(View.getDefaultSize(0, i11), View.getDefaultSize(0, i12));
        int measuredWidth = getMeasuredWidth();
        this.Q = Math.min(measuredWidth / 10, this.P);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i14 = 0;
        while (true) {
            boolean z11 = true;
            int i15 = PropertyOptions.SEPARATE_NODE;
            if (i14 >= childCount) {
                break;
            }
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f8257a) {
                int i16 = layoutParams2.f8258b;
                int i17 = i16 & 7;
                int i18 = i16 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
                boolean z12 = i18 == 48 || i18 == 80;
                if (i17 != 3 && i17 != 5) {
                    z11 = false;
                }
                int i19 = Integer.MIN_VALUE;
                if (z12) {
                    i13 = Integer.MIN_VALUE;
                    i19 = 1073741824;
                } else {
                    i13 = z11 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i21 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i21 != -2) {
                    if (i21 == -1) {
                        i21 = paddingLeft;
                    }
                    i19 = 1073741824;
                } else {
                    i21 = paddingLeft;
                }
                int i22 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i22 == -2) {
                    i22 = measuredHeight;
                    i15 = i13;
                } else if (i22 == -1) {
                    i22 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i21, i19), View.MeasureSpec.makeMeasureSpec(i22, i15));
                if (z12) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z11) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i14++;
        }
        this.F = View.MeasureSpec.makeMeasureSpec(paddingLeft, PropertyOptions.SEPARATE_NODE);
        this.H = View.MeasureSpec.makeMeasureSpec(measuredHeight, PropertyOptions.SEPARATE_NODE);
        this.I = true;
        I();
        this.I = false;
        int childCount2 = getChildCount();
        for (int i23 = 0; i23 < childCount2; i23++) {
            View childAt2 = getChildAt(i23);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f8257a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * layoutParams.f8259c), PropertyOptions.SEPARATE_NODE), this.H);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i11, Rect rect) {
        int i12;
        int i13;
        int i14;
        f v11;
        int childCount = getChildCount();
        if ((i11 & 2) != 0) {
            i13 = childCount;
            i12 = 0;
            i14 = 1;
        } else {
            i12 = childCount - 1;
            i13 = -1;
            i14 = -1;
        }
        while (i12 != i13) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() == 0 && (v11 = v(childAt)) != null && v11.f8270b == this.f8243f && childAt.requestFocus(i11, rect)) {
                return true;
            }
            i12 += i14;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        s7.a aVar = this.f8242e;
        if (aVar != null) {
            aVar.n(savedState.f8264d, savedState.f8265e);
            R(savedState.f8263c, false, true);
        } else {
            this.f8244i = savedState.f8263c;
            this.f8246m = savedState.f8264d;
            this.f8250p = savedState.f8265e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f8263c = this.f8243f;
        s7.a aVar = this.f8242e;
        if (aVar != null) {
            savedState.f8264d = aVar.o();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 != i13) {
            int i15 = this.f8256y;
            K(i11, i13, i15, i15);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        s7.a aVar;
        if (this.C1) {
            return true;
        }
        boolean z11 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f8242e) == null || aVar.e() == 0) {
            return false;
        }
        if (this.A0 == null) {
            this.A0 = VelocityTracker.obtain();
        }
        this.A0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f8253r.abortAnimation();
            this.L = false;
            I();
            float x11 = motionEvent.getX();
            this.U = x11;
            this.S = x11;
            float y11 = motionEvent.getY();
            this.V = y11;
            this.T = y11;
            this.W = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.N) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.W);
                    if (findPointerIndex == -1) {
                        z11 = P();
                    } else {
                        float x12 = motionEvent.getX(findPointerIndex);
                        float abs = Math.abs(x12 - this.S);
                        float y12 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y12 - this.T);
                        if (abs > this.R && abs > abs2) {
                            this.N = true;
                            O(true);
                            float f11 = this.U;
                            this.S = x12 - f11 > Utils.FLOAT_EPSILON ? f11 + this.R : f11 - this.R;
                            this.T = y12;
                            setScrollState(1);
                            setScrollingCacheEnabled(true);
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
                if (this.N) {
                    z11 = H(motionEvent.getX(motionEvent.findPointerIndex(this.W)));
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.S = motionEvent.getX(actionIndex);
                    this.W = motionEvent.getPointerId(actionIndex);
                } else if (action == 6) {
                    D(motionEvent);
                    this.S = motionEvent.getX(motionEvent.findPointerIndex(this.W));
                }
            } else if (this.N) {
                Q(this.f8243f, true, 0, false);
                z11 = P();
            }
        } else if (this.N) {
            VelocityTracker velocityTracker = this.A0;
            velocityTracker.computeCurrentVelocity(1000, this.C0);
            int xVelocity = (int) velocityTracker.getXVelocity(this.W);
            this.L = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f w11 = w();
            float f12 = clientWidth;
            S(j(w11.f8270b, ((scrollX / f12) - w11.f8273e) / (w11.f8272d + (this.f8256y / f12)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.W)) - this.U)), true, true, xVelocity);
            z11 = P();
        }
        if (z11) {
            u0.f0(this);
        }
        return true;
    }

    public final void p() {
        this.N = false;
        this.O = false;
        VelocityTracker velocityTracker = this.A0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0 = null;
        }
    }

    public void q() {
        if (!this.C1) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        if (this.f8242e != null) {
            VelocityTracker velocityTracker = this.A0;
            velocityTracker.computeCurrentVelocity(1000, this.C0);
            int xVelocity = (int) velocityTracker.getXVelocity(this.W);
            this.L = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f w11 = w();
            S(j(w11.f8270b, ((scrollX / clientWidth) - w11.f8273e) / w11.f8272d, xVelocity, (int) (this.S - this.U)), true, true, xVelocity);
        }
        p();
        this.C1 = false;
    }

    public boolean r(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return keyEvent.hasModifiers(2) ? E() : d(17);
            }
            if (keyCode == 22) {
                return keyEvent.hasModifiers(2) ? F() : d(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return d(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return d(1);
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.I) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void s(float f11) {
        if (!this.C1) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        if (this.f8242e == null) {
            return;
        }
        this.S += f11;
        float scrollX = getScrollX() - f11;
        float clientWidth = getClientWidth();
        float f12 = this.D * clientWidth;
        float f13 = this.E * clientWidth;
        f fVar = (f) this.f8238b.get(0);
        f fVar2 = (f) this.f8238b.get(r4.size() - 1);
        if (fVar.f8270b != 0) {
            f12 = fVar.f8273e * clientWidth;
        }
        if (fVar2.f8270b != this.f8242e.e() - 1) {
            f13 = fVar2.f8273e * clientWidth;
        }
        if (scrollX < f12) {
            scrollX = f12;
        } else if (scrollX > f13) {
            scrollX = f13;
        }
        int i11 = (int) scrollX;
        this.S += scrollX - i11;
        scrollTo(i11, getScrollY());
        G(i11);
        MotionEvent obtain = MotionEvent.obtain(this.H1, SystemClock.uptimeMillis(), 2, this.S, Utils.FLOAT_EPSILON, 0);
        this.A0.addMovement(obtain);
        obtain.recycle();
    }

    public void setAdapter(s7.a aVar) {
        s7.a aVar2 = this.f8242e;
        if (aVar2 != null) {
            aVar2.r(null);
            this.f8242e.t(this);
            for (int i11 = 0; i11 < this.f8238b.size(); i11++) {
                f fVar = (f) this.f8238b.get(i11);
                this.f8242e.b(this, fVar.f8270b, fVar.f8269a);
            }
            this.f8242e.d(this);
            this.f8238b.clear();
            L();
            this.f8243f = 0;
            scrollTo(0, 0);
        }
        s7.a aVar3 = this.f8242e;
        this.f8242e = aVar;
        this.f8237a = 0;
        if (aVar != null) {
            if (this.f8255x == null) {
                this.f8255x = new k();
            }
            this.f8242e.r(this.f8255x);
            this.L = false;
            boolean z11 = this.B2;
            this.B2 = true;
            this.f8237a = this.f8242e.e();
            if (this.f8244i >= 0) {
                this.f8242e.n(this.f8246m, this.f8250p);
                R(this.f8244i, false, true);
                this.f8244i = -1;
                this.f8246m = null;
                this.f8250p = null;
            } else if (z11) {
                requestLayout();
            } else {
                I();
            }
        }
        List list = this.f8239b4;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f8239b4.size();
        for (int i12 = 0; i12 < size; i12++) {
            ((h) this.f8239b4.get(i12)).a(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i11) {
        this.L = false;
        R(i11, !this.B2, false);
    }

    public void setOffscreenPageLimit(int i11) {
        if (i11 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i11 + " too small; defaulting to 1");
            i11 = 1;
        }
        if (i11 != this.M) {
            this.M = i11;
            I();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(i iVar) {
        this.B3 = iVar;
    }

    public void setPageMargin(int i11) {
        int i12 = this.f8256y;
        this.f8256y = i11;
        int width = getWidth();
        K(width, width, i11, i12);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.A = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z11, j jVar) {
        setPageTransformer(z11, jVar, 2);
    }

    public void setScrollState(int i11) {
        if (this.f8252q4 == i11) {
            return;
        }
        this.f8252q4 = i11;
        if (this.f8245l4 != null) {
            o(i11 != 0);
        }
        m(i11);
    }

    public final Rect t(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public f u(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return v(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    public f v(View view) {
        for (int i11 = 0; i11 < this.f8238b.size(); i11++) {
            f fVar = (f) this.f8238b.get(i11);
            if (this.f8242e.k(view, fVar.f8269a)) {
                return fVar;
            }
        }
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A;
    }

    public final f w() {
        int i11;
        int clientWidth = getClientWidth();
        float f11 = Utils.FLOAT_EPSILON;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f12 = clientWidth > 0 ? this.f8256y / clientWidth : 0.0f;
        int i12 = 0;
        boolean z11 = true;
        f fVar = null;
        int i13 = -1;
        float f13 = 0.0f;
        while (i12 < this.f8238b.size()) {
            f fVar2 = (f) this.f8238b.get(i12);
            if (!z11 && fVar2.f8270b != (i11 = i13 + 1)) {
                fVar2 = this.f8240c;
                fVar2.f8273e = f11 + f13 + f12;
                fVar2.f8270b = i11;
                fVar2.f8272d = this.f8242e.h(i11);
                i12--;
            }
            f fVar3 = fVar2;
            f11 = fVar3.f8273e;
            float f14 = fVar3.f8272d + f11 + f12;
            if (!z11 && scrollX < f11) {
                return fVar;
            }
            if (scrollX < f14 || i12 == this.f8238b.size() - 1) {
                return fVar3;
            }
            int i14 = fVar3.f8270b;
            float f15 = fVar3.f8272d;
            i12++;
            z11 = false;
            i13 = i14;
            f13 = f15;
            fVar = fVar3;
        }
        return fVar;
    }

    public f x(int i11) {
        for (int i12 = 0; i12 < this.f8238b.size(); i12++) {
            f fVar = (f) this.f8238b.get(i12);
            if (fVar.f8270b == i11) {
                return fVar;
            }
        }
        return null;
    }

    public void y() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f8253r = new Scroller(context, f8235t4);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.R = viewConfiguration.getScaledPagingTouchSlop();
        this.B0 = (int) (400.0f * f11);
        this.C0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.V1 = new EdgeEffect(context);
        this.A2 = new EdgeEffect(context);
        this.A1 = (int) (25.0f * f11);
        this.B1 = (int) (2.0f * f11);
        this.P = (int) (f11 * 16.0f);
        u0.o0(this, new g());
        if (u0.x(this) == 0) {
            u0.y0(this, 1);
        }
        u0.E0(this, new d());
    }

    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public boolean f8257a;

        /* renamed from: b, reason: collision with root package name */
        public int f8258b;

        /* renamed from: c, reason: collision with root package name */
        public float f8259c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8260d;

        /* renamed from: e, reason: collision with root package name */
        public int f8261e;

        /* renamed from: f, reason: collision with root package name */
        public int f8262f;

        public LayoutParams() {
            super(-1, -1);
            this.f8259c = Utils.FLOAT_EPSILON;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8259c = Utils.FLOAT_EPSILON;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f8233r4);
            this.f8258b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setPageTransformer(boolean z11, j jVar, int i11) {
        boolean z12 = jVar != null;
        boolean z13 = z12 != (this.f8245l4 != null);
        this.f8245l4 = jVar;
        setChildrenDrawingOrderEnabled(z12);
        if (z12) {
            this.f8248n4 = z11 ? 2 : 1;
            this.f8247m4 = i11;
        } else {
            this.f8248n4 = 0;
        }
        if (z13) {
            I();
        }
    }

    public void setCurrentItem(int i11, boolean z11) {
        this.L = false;
        R(i11, z11, false);
    }

    public void setPageMarginDrawable(int i11) {
        setPageMarginDrawable(f4.b.e(getContext(), i11));
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8238b = new ArrayList();
        this.f8240c = new f();
        this.f8241d = new Rect();
        this.f8244i = -1;
        this.f8246m = null;
        this.f8250p = null;
        this.D = -3.4028235E38f;
        this.E = Float.MAX_VALUE;
        this.M = 1;
        this.W = -1;
        this.B2 = true;
        this.H2 = false;
        this.f8251p4 = new c();
        this.f8252q4 = 0;
        y();
    }
}
