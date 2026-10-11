package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class c0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final float f2643a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2644b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2645c;

    /* renamed from: d, reason: collision with root package name */
    public final View f2646d;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f2647e;

    /* renamed from: f, reason: collision with root package name */
    public Runnable f2648f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2649i;

    /* renamed from: m, reason: collision with root package name */
    public int f2650m;

    /* renamed from: p, reason: collision with root package name */
    public final int[] f2651p = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = c0.this.f2646d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c0.this.e();
        }
    }

    public c0(View view) {
        this.f2646d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f2643a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f2644b = tapTimeout;
        this.f2645c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f11, float f12, float f13) {
        float f14 = -f13;
        return f11 >= f14 && f12 >= f14 && f11 < ((float) (view.getRight() - view.getLeft())) + f13 && f12 < ((float) (view.getBottom() - view.getTop())) + f13;
    }

    public final void a() {
        Runnable runnable = this.f2648f;
        if (runnable != null) {
            this.f2646d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f2647e;
        if (runnable2 != null) {
            this.f2646d.removeCallbacks(runnable2);
        }
    }

    public abstract m.f b();

    public abstract boolean c();

    public boolean d() {
        m.f b11 = b();
        if (b11 == null || !b11.b()) {
            return true;
        }
        b11.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f2646d;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.f2649i = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        a0 a0Var;
        View view = this.f2646d;
        m.f b11 = b();
        if (b11 == null || !b11.b() || (a0Var = (a0) b11.p()) == null || !a0Var.isShown()) {
            return false;
        }
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        i(view, obtainNoHistory);
        j(a0Var, obtainNoHistory);
        boolean e11 = a0Var.e(obtainNoHistory, this.f2650m);
        obtainNoHistory.recycle();
        int actionMasked = motionEvent.getActionMasked();
        return e11 && (actionMasked != 1 && actionMasked != 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r1 != 3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f2646d
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.f2650m
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.f2643a
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.f2650m = r6
            java.lang.Runnable r6 = r5.f2647e
            if (r6 != 0) goto L52
            androidx.appcompat.widget.c0$a r6 = new androidx.appcompat.widget.c0$a
            r6.<init>()
            r5.f2647e = r6
        L52:
            java.lang.Runnable r6 = r5.f2647e
            int r1 = r5.f2644b
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f2648f
            if (r6 != 0) goto L65
            androidx.appcompat.widget.c0$b r6 = new androidx.appcompat.widget.c0$b
            r6.<init>()
            r5.f2648f = r6
        L65:
            java.lang.Runnable r6 = r5.f2648f
            int r1 = r5.f2645c
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.c0.g(android.view.MotionEvent):boolean");
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f2651p);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f2651p);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z11;
        boolean z12 = this.f2649i;
        if (z12) {
            z11 = f(motionEvent) || !d();
        } else {
            z11 = g(motionEvent) && c();
            if (z11) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
                this.f2646d.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
        this.f2649i = z11;
        return z11 || z12;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f2649i = false;
        this.f2650m = -1;
        Runnable runnable = this.f2647e;
        if (runnable != null) {
            this.f2646d.removeCallbacks(runnable);
        }
    }
}
