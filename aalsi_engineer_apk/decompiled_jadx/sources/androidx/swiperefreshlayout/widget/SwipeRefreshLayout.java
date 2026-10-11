package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import q4.c0;
import q4.d0;
import q4.g0;
import q4.u0;

/* loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements c0 {
    public static final String C1 = "SwipeRefreshLayout";
    public static final int[] H1 = {R.attr.enabled};
    public float A;
    public int A0;
    public final Animation A1;
    public float B;
    public boolean B0;
    public final Animation B1;
    public boolean C;
    public Animation.AnimationListener C0;
    public int D;
    public boolean E;
    public boolean F;
    public final DecelerateInterpolator H;
    public m7.a I;
    public int K;
    public int L;
    public float M;
    public int N;
    public int O;
    public int P;
    public m7.b Q;
    public Animation R;
    public Animation S;
    public Animation T;
    public Animation U;
    public Animation V;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public View f8028a;

    /* renamed from: b, reason: collision with root package name */
    public j f8029b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8030c;

    /* renamed from: d, reason: collision with root package name */
    public int f8031d;

    /* renamed from: e, reason: collision with root package name */
    public float f8032e;

    /* renamed from: f, reason: collision with root package name */
    public float f8033f;

    /* renamed from: i, reason: collision with root package name */
    public final g0 f8034i;

    /* renamed from: m, reason: collision with root package name */
    public final d0 f8035m;

    /* renamed from: p, reason: collision with root package name */
    public final int[] f8036p;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f8037r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8038t;

    /* renamed from: x, reason: collision with root package name */
    public int f8039x;

    /* renamed from: y, reason: collision with root package name */
    public int f8040y;

    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f8030c) {
                swipeRefreshLayout.l();
                return;
            }
            swipeRefreshLayout.Q.setAlpha(255);
            SwipeRefreshLayout.this.Q.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.W && (jVar = swipeRefreshLayout2.f8029b) != null) {
                jVar.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f8040y = swipeRefreshLayout3.I.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f11);
        }
    }

    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f11);
        }
    }

    public class d extends Animation {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f8044a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f8045b;

        public d(int i11, int i12) {
            this.f8044a = i11;
            this.f8045b = i12;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout.this.Q.setAlpha((int) (this.f8044a + ((this.f8045b - r0) * f11)));
        }
    }

    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.E) {
                return;
            }
            swipeRefreshLayout.r(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int abs = !swipeRefreshLayout.B0 ? swipeRefreshLayout.O - Math.abs(swipeRefreshLayout.N) : swipeRefreshLayout.O;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((swipeRefreshLayout2.L + ((int) ((abs - r1) * f11))) - swipeRefreshLayout2.I.getTop());
            SwipeRefreshLayout.this.Q.e(1.0f - f11);
        }
    }

    public class g extends Animation {
        public g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout.this.j(f11);
        }
    }

    public class h extends Animation {
        public h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f12 = swipeRefreshLayout.M;
            swipeRefreshLayout.setAnimationProgress(f12 + ((-f12) * f11));
            SwipeRefreshLayout.this.j(f11);
        }
    }

    public interface i {
    }

    public interface j {
        void a();
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void k(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.D) {
            this.D = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i11) {
        this.I.getBackground().setAlpha(i11);
        this.Q.setAlpha(i11);
    }

    public final void a(int i11, Animation.AnimationListener animationListener) {
        this.L = i11;
        this.A1.reset();
        this.A1.setDuration(200L);
        this.A1.setInterpolator(this.H);
        if (animationListener != null) {
            this.I.b(animationListener);
        }
        this.I.clearAnimation();
        this.I.startAnimation(this.A1);
    }

    public final void b(int i11, Animation.AnimationListener animationListener) {
        if (this.E) {
            s(i11, animationListener);
            return;
        }
        this.L = i11;
        this.B1.reset();
        this.B1.setDuration(200L);
        this.B1.setInterpolator(this.H);
        if (animationListener != null) {
            this.I.b(animationListener);
        }
        this.I.clearAnimation();
        this.I.startAnimation(this.B1);
    }

    public boolean c() {
        View view = this.f8028a;
        return view instanceof ListView ? androidx.core.widget.i.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void d() {
        this.I = new m7.a(getContext(), -328966);
        m7.b bVar = new m7.b(getContext());
        this.Q = bVar;
        bVar.l(1);
        this.I.setImageDrawable(this.Q);
        this.I.setVisibility(8);
        addView(this.I);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return this.f8035m.a(f11, f12, z11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f11, float f12) {
        return this.f8035m.b(f11, f12);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return this.f8035m.c(i11, i12, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return this.f8035m.f(i11, i12, i13, i14, iArr);
    }

    public final void e() {
        if (this.f8028a == null) {
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt = getChildAt(i11);
                if (!childAt.equals(this.I)) {
                    this.f8028a = childAt;
                    return;
                }
            }
        }
    }

    public final void f(float f11) {
        if (f11 > this.f8032e) {
            m(true, true);
            return;
        }
        this.f8030c = false;
        this.Q.j(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        b(this.f8040y, !this.E ? new e() : null);
        this.Q.d(false);
    }

    public final boolean g(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i11, int i12) {
        int i13 = this.K;
        return i13 < 0 ? i12 : i12 == i11 + (-1) ? i13 : i12 >= i13 ? i12 + 1 : i12;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f8034i.a();
    }

    public int getProgressCircleDiameter() {
        return this.A0;
    }

    public int getProgressViewEndOffset() {
        return this.O;
    }

    public int getProgressViewStartOffset() {
        return this.N;
    }

    public boolean h() {
        return this.f8030c;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f8035m.j();
    }

    public final void i(float f11) {
        this.Q.d(true);
        float min = Math.min(1.0f, Math.abs(f11 / this.f8032e));
        float max = (((float) Math.max(min - 0.4d, Utils.DOUBLE_EPSILON)) * 5.0f) / 3.0f;
        float abs = Math.abs(f11) - this.f8032e;
        int i11 = this.P;
        if (i11 <= 0) {
            i11 = this.B0 ? this.O - this.N : this.O;
        }
        float f12 = i11;
        double max2 = Math.max(Utils.FLOAT_EPSILON, Math.min(abs, f12 * 2.0f) / f12) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i12 = this.N + ((int) ((f12 * min) + (f12 * pow * 2.0f)));
        if (this.I.getVisibility() != 0) {
            this.I.setVisibility(0);
        }
        if (!this.E) {
            this.I.setScaleX(1.0f);
            this.I.setScaleY(1.0f);
        }
        if (this.E) {
            setAnimationProgress(Math.min(1.0f, f11 / this.f8032e));
        }
        if (f11 < this.f8032e) {
            if (this.Q.getAlpha() > 76 && !g(this.T)) {
                q();
            }
        } else if (this.Q.getAlpha() < 255 && !g(this.U)) {
            p();
        }
        this.Q.j(Utils.FLOAT_EPSILON, Math.min(0.8f, max * 0.8f));
        this.Q.e(Math.min(1.0f, max));
        this.Q.g((((max * 0.4f) - 0.25f) + (pow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i12 - this.f8040y);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f8035m.l();
    }

    public void j(float f11) {
        setTargetOffsetTopAndBottom((this.L + ((int) ((this.N - r0) * f11))) - this.I.getTop());
    }

    public void l() {
        this.I.clearAnimation();
        this.Q.stop();
        this.I.setVisibility(8);
        setColorViewAlpha(255);
        if (this.E) {
            setAnimationProgress(Utils.FLOAT_EPSILON);
        } else {
            setTargetOffsetTopAndBottom(this.N - this.f8040y);
        }
        this.f8040y = this.I.getTop();
    }

    public final void m(boolean z11, boolean z12) {
        if (this.f8030c != z11) {
            this.W = z12;
            e();
            this.f8030c = z11;
            if (z11) {
                a(this.f8040y, this.C0);
            } else {
                r(this.C0);
            }
        }
    }

    public final Animation n(int i11, int i12) {
        d dVar = new d(i11, i12);
        dVar.setDuration(300L);
        this.I.b(null);
        this.I.clearAnimation();
        this.I.startAnimation(dVar);
        return dVar;
    }

    public final void o(float f11) {
        float f12 = this.B;
        float f13 = f11 - f12;
        int i11 = this.f8031d;
        if (f13 <= i11 || this.C) {
            return;
        }
        this.A = f12 + i11;
        this.C = true;
        this.Q.setAlpha(76);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        e();
        int actionMasked = motionEvent.getActionMasked();
        if (this.F && actionMasked == 0) {
            this.F = false;
        }
        if (!isEnabled() || this.F || c() || this.f8030c || this.f8038t) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i11 = this.D;
                    if (i11 == -1) {
                        Log.e(C1, "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i11);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    o(motionEvent.getY(findPointerIndex));
                } else if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        k(motionEvent);
                    }
                }
            }
            this.C = false;
            this.D = -1;
        } else {
            setTargetOffsetTopAndBottom(this.N - this.I.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.D = pointerId;
            this.C = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.B = motionEvent.getY(findPointerIndex2);
        }
        return this.C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f8028a == null) {
            e();
        }
        View view = this.f8028a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.I.getMeasuredWidth();
        int measuredHeight2 = this.I.getMeasuredHeight();
        int i15 = measuredWidth / 2;
        int i16 = measuredWidth2 / 2;
        int i17 = this.f8040y;
        this.I.layout(i15 - i16, i17, i15 + i16, measuredHeight2 + i17);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.f8028a == null) {
            e();
        }
        View view = this.f8028a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), PropertyOptions.SEPARATE_NODE));
        this.I.measure(View.MeasureSpec.makeMeasureSpec(this.A0, PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(this.A0, PropertyOptions.SEPARATE_NODE));
        this.K = -1;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            if (getChildAt(i13) == this.I) {
                this.K = i13;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        return dispatchNestedFling(f11, f12, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f11, float f12) {
        return dispatchNestedPreFling(f11, f12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        if (i12 > 0) {
            float f11 = this.f8033f;
            if (f11 > Utils.FLOAT_EPSILON) {
                float f12 = i12;
                if (f12 > f11) {
                    iArr[1] = i12 - ((int) f11);
                    this.f8033f = Utils.FLOAT_EPSILON;
                } else {
                    this.f8033f = f11 - f12;
                    iArr[1] = i12;
                }
                i(this.f8033f);
            }
        }
        if (this.B0 && i12 > 0 && this.f8033f == Utils.FLOAT_EPSILON && Math.abs(i12 - iArr[1]) > 0) {
            this.I.setVisibility(8);
        }
        int[] iArr2 = this.f8036p;
        if (dispatchNestedPreScroll(i11 - iArr[0], i12 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        dispatchNestedScroll(i11, i12, i13, i14, this.f8037r);
        if (i14 + this.f8037r[1] >= 0 || c()) {
            return;
        }
        float abs = this.f8033f + Math.abs(r11);
        this.f8033f = abs;
        i(abs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i11) {
        this.f8034i.b(view, view2, i11);
        startNestedScroll(i11 & 2);
        this.f8033f = Utils.FLOAT_EPSILON;
        this.f8038t = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i11) {
        return (!isEnabled() || this.F || this.f8030c || (i11 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f8034i.d(view);
        this.f8038t = false;
        float f11 = this.f8033f;
        if (f11 > Utils.FLOAT_EPSILON) {
            f(f11);
            this.f8033f = Utils.FLOAT_EPSILON;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.F && actionMasked == 0) {
            this.F = false;
        }
        if (!isEnabled() || this.F || c() || this.f8030c || this.f8038t) {
            return false;
        }
        if (actionMasked == 0) {
            this.D = motionEvent.getPointerId(0);
            this.C = false;
        } else {
            if (actionMasked == 1) {
                int findPointerIndex = motionEvent.findPointerIndex(this.D);
                if (findPointerIndex < 0) {
                    Log.e(C1, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.C) {
                    float y11 = (motionEvent.getY(findPointerIndex) - this.A) * 0.5f;
                    this.C = false;
                    f(y11);
                }
                this.D = -1;
                return false;
            }
            if (actionMasked == 2) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.D);
                if (findPointerIndex2 < 0) {
                    Log.e(C1, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y12 = motionEvent.getY(findPointerIndex2);
                o(y12);
                if (this.C) {
                    float f11 = (y12 - this.A) * 0.5f;
                    if (f11 <= Utils.FLOAT_EPSILON) {
                        return false;
                    }
                    i(f11);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(C1, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.D = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    k(motionEvent);
                }
            }
        }
        return true;
    }

    public final void p() {
        this.U = n(this.Q.getAlpha(), 255);
    }

    public final void q() {
        this.T = n(this.Q.getAlpha(), 76);
    }

    public void r(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.S = cVar;
        cVar.setDuration(150L);
        this.I.b(animationListener);
        this.I.clearAnimation();
        this.I.startAnimation(this.S);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z11) {
        View view = this.f8028a;
        if (view == null || u0.T(view)) {
            super.requestDisallowInterceptTouchEvent(z11);
        }
    }

    public final void s(int i11, Animation.AnimationListener animationListener) {
        this.L = i11;
        this.M = this.I.getScaleX();
        h hVar = new h();
        this.V = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.I.b(animationListener);
        }
        this.I.clearAnimation();
        this.I.startAnimation(this.V);
    }

    public void setAnimationProgress(float f11) {
        this.I.setScaleX(f11);
        this.I.setScaleY(f11);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        e();
        this.Q.f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            iArr2[i11] = f4.b.c(context, iArr[i11]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i11) {
        this.f8032e = i11;
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        if (z11) {
            return;
        }
        l();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z11) {
        this.f8035m.m(z11);
    }

    public void setOnChildScrollUpCallback(i iVar) {
    }

    public void setOnRefreshListener(j jVar) {
        this.f8029b = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i11) {
        setProgressBackgroundColorSchemeResource(i11);
    }

    public void setProgressBackgroundColorSchemeColor(int i11) {
        this.I.setBackgroundColor(i11);
    }

    public void setProgressBackgroundColorSchemeResource(int i11) {
        setProgressBackgroundColorSchemeColor(f4.b.c(getContext(), i11));
    }

    public void setProgressViewEndTarget(boolean z11, int i11) {
        this.O = i11;
        this.E = z11;
        this.I.invalidate();
    }

    public void setProgressViewOffset(boolean z11, int i11, int i12) {
        this.E = z11;
        this.N = i11;
        this.O = i12;
        this.B0 = true;
        l();
        this.f8030c = false;
    }

    public void setRefreshing(boolean z11) {
        if (!z11 || this.f8030c == z11) {
            m(z11, false);
            return;
        }
        this.f8030c = z11;
        setTargetOffsetTopAndBottom((!this.B0 ? this.O + this.N : this.O) - this.f8040y);
        this.W = false;
        t(this.C0);
    }

    public void setSize(int i11) {
        if (i11 == 0 || i11 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i11 == 0) {
                this.A0 = (int) (displayMetrics.density * 56.0f);
            } else {
                this.A0 = (int) (displayMetrics.density * 40.0f);
            }
            this.I.setImageDrawable(null);
            this.Q.l(i11);
            this.I.setImageDrawable(this.Q);
        }
    }

    public void setSlingshotDistance(int i11) {
        this.P = i11;
    }

    public void setTargetOffsetTopAndBottom(int i11) {
        this.I.bringToFront();
        u0.Z(this.I, i11);
        this.f8040y = this.I.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i11) {
        return this.f8035m.o(i11);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f8035m.q();
    }

    public final void t(Animation.AnimationListener animationListener) {
        this.I.setVisibility(0);
        this.Q.setAlpha(255);
        b bVar = new b();
        this.R = bVar;
        bVar.setDuration(this.f8039x);
        if (animationListener != null) {
            this.I.b(animationListener);
        }
        this.I.clearAnimation();
        this.I.startAnimation(this.R);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8030c = false;
        this.f8032e = -1.0f;
        this.f8036p = new int[2];
        this.f8037r = new int[2];
        this.D = -1;
        this.K = -1;
        this.C0 = new a();
        this.A1 = new f();
        this.B1 = new g();
        this.f8031d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f8039x = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.H = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.A0 = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i11 = (int) (displayMetrics.density * 64.0f);
        this.O = i11;
        this.f8032e = i11;
        this.f8034i = new g0(this);
        this.f8035m = new d0(this);
        setNestedScrollingEnabled(true);
        int i12 = -this.A0;
        this.f8040y = i12;
        this.N = i12;
        j(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H1);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }
}
