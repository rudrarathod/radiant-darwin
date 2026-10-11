package y4;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import java.util.Arrays;
import q4.u0;

/* loaded from: classes.dex */
public class c {

    /* renamed from: x, reason: collision with root package name */
    public static final Interpolator f60609x = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f60610a;

    /* renamed from: b, reason: collision with root package name */
    public int f60611b;

    /* renamed from: d, reason: collision with root package name */
    public float[] f60613d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f60614e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f60615f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f60616g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f60617h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f60618i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f60619j;

    /* renamed from: k, reason: collision with root package name */
    public int f60620k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f60621l;

    /* renamed from: m, reason: collision with root package name */
    public float f60622m;

    /* renamed from: n, reason: collision with root package name */
    public float f60623n;

    /* renamed from: o, reason: collision with root package name */
    public int f60624o;

    /* renamed from: p, reason: collision with root package name */
    public final int f60625p;

    /* renamed from: q, reason: collision with root package name */
    public int f60626q;

    /* renamed from: r, reason: collision with root package name */
    public OverScroller f60627r;

    /* renamed from: s, reason: collision with root package name */
    public final AbstractC0978c f60628s;

    /* renamed from: t, reason: collision with root package name */
    public View f60629t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f60630u;

    /* renamed from: v, reason: collision with root package name */
    public final ViewGroup f60631v;

    /* renamed from: c, reason: collision with root package name */
    public int f60612c = -1;

    /* renamed from: w, reason: collision with root package name */
    public final Runnable f60632w = new b();

    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.L(0);
        }
    }

    public c(Context context, ViewGroup viewGroup, AbstractC0978c abstractC0978c) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (abstractC0978c == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f60631v = viewGroup;
        this.f60628s = abstractC0978c;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i11 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f60625p = i11;
        this.f60624o = i11;
        this.f60611b = viewConfiguration.getScaledTouchSlop();
        this.f60622m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f60623n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f60627r = new OverScroller(context, f60609x);
    }

    public static c o(ViewGroup viewGroup, float f11, AbstractC0978c abstractC0978c) {
        c p11 = p(viewGroup, abstractC0978c);
        p11.f60611b = (int) (p11.f60611b * (1.0f / f11));
        return p11;
    }

    public static c p(ViewGroup viewGroup, AbstractC0978c abstractC0978c) {
        return new c(viewGroup.getContext(), viewGroup, abstractC0978c);
    }

    public int A() {
        return this.f60611b;
    }

    public int B() {
        return this.f60610a;
    }

    public boolean C(int i11, int i12) {
        return F(this.f60629t, i11, i12);
    }

    public boolean D(int i11) {
        return ((1 << i11) & this.f60620k) != 0;
    }

    public final boolean E(int i11) {
        if (D(i11)) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i11 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public boolean F(View view, int i11, int i12) {
        return view != null && i11 >= view.getLeft() && i11 < view.getRight() && i12 >= view.getTop() && i12 < view.getBottom();
    }

    public void G(MotionEvent motionEvent) {
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f60621l == null) {
            this.f60621l = VelocityTracker.obtain();
        }
        this.f60621l.addMovement(motionEvent);
        int i12 = 0;
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View u11 = u((int) x11, (int) y11);
            J(x11, y11, pointerId);
            S(u11, pointerId);
            int i13 = this.f60617h[pointerId];
            int i14 = this.f60626q;
            if ((i13 & i14) != 0) {
                this.f60628s.h(i13 & i14, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f60610a == 1) {
                H();
            }
            b();
            return;
        }
        if (actionMasked == 2) {
            if (this.f60610a == 1) {
                if (E(this.f60612c)) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f60612c);
                    float x12 = motionEvent.getX(findPointerIndex);
                    float y12 = motionEvent.getY(findPointerIndex);
                    float[] fArr = this.f60615f;
                    int i15 = this.f60612c;
                    int i16 = (int) (x12 - fArr[i15]);
                    int i17 = (int) (y12 - this.f60616g[i15]);
                    s(this.f60629t.getLeft() + i16, this.f60629t.getTop() + i17, i16, i17);
                    K(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i12 < pointerCount) {
                int pointerId2 = motionEvent.getPointerId(i12);
                if (E(pointerId2)) {
                    float x13 = motionEvent.getX(i12);
                    float y13 = motionEvent.getY(i12);
                    float f11 = x13 - this.f60613d[pointerId2];
                    float f12 = y13 - this.f60614e[pointerId2];
                    I(f11, f12, pointerId2);
                    if (this.f60610a != 1) {
                        View u12 = u((int) x13, (int) y13);
                        if (g(u12, f11, f12) && S(u12, pointerId2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i12++;
            }
            K(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f60610a == 1) {
                q(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            }
            b();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x14 = motionEvent.getX(actionIndex);
            float y14 = motionEvent.getY(actionIndex);
            J(x14, y14, pointerId3);
            if (this.f60610a != 0) {
                if (C((int) x14, (int) y14)) {
                    S(this.f60629t, pointerId3);
                    return;
                }
                return;
            } else {
                S(u((int) x14, (int) y14), pointerId3);
                int i18 = this.f60617h[pointerId3];
                int i19 = this.f60626q;
                if ((i18 & i19) != 0) {
                    this.f60628s.h(i18 & i19, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f60610a == 1 && pointerId4 == this.f60612c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i12 >= pointerCount2) {
                    i11 = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i12);
                if (pointerId5 != this.f60612c) {
                    View u13 = u((int) motionEvent.getX(i12), (int) motionEvent.getY(i12));
                    View view = this.f60629t;
                    if (u13 == view && S(view, pointerId5)) {
                        i11 = this.f60612c;
                        break;
                    }
                }
                i12++;
            }
            if (i11 == -1) {
                H();
            }
        }
        k(pointerId4);
    }

    public final void H() {
        this.f60621l.computeCurrentVelocity(1000, this.f60622m);
        q(h(this.f60621l.getXVelocity(this.f60612c), this.f60623n, this.f60622m), h(this.f60621l.getYVelocity(this.f60612c), this.f60623n, this.f60622m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [y4.c$c] */
    public final void I(float f11, float f12, int i11) {
        boolean d11 = d(f11, f12, i11, 1);
        boolean z11 = d11;
        if (d(f12, f11, i11, 4)) {
            z11 = (d11 ? 1 : 0) | 4;
        }
        boolean z12 = z11;
        if (d(f11, f12, i11, 2)) {
            z12 = (z11 ? 1 : 0) | 2;
        }
        ?? r02 = z12;
        if (d(f12, f11, i11, 8)) {
            r02 = (z12 ? 1 : 0) | 8;
        }
        if (r02 != 0) {
            int[] iArr = this.f60618i;
            iArr[i11] = iArr[i11] | r02;
            this.f60628s.f(r02, i11);
        }
    }

    public final void J(float f11, float f12, int i11) {
        t(i11);
        float[] fArr = this.f60613d;
        this.f60615f[i11] = f11;
        fArr[i11] = f11;
        float[] fArr2 = this.f60614e;
        this.f60616g[i11] = f12;
        fArr2[i11] = f12;
        this.f60617h[i11] = z((int) f11, (int) f12);
        this.f60620k |= 1 << i11;
    }

    public final void K(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            int pointerId = motionEvent.getPointerId(i11);
            if (E(pointerId)) {
                float x11 = motionEvent.getX(i11);
                float y11 = motionEvent.getY(i11);
                this.f60615f[pointerId] = x11;
                this.f60616g[pointerId] = y11;
            }
        }
    }

    public void L(int i11) {
        this.f60631v.removeCallbacks(this.f60632w);
        if (this.f60610a != i11) {
            this.f60610a = i11;
            this.f60628s.j(i11);
            if (this.f60610a == 0) {
                this.f60629t = null;
            }
        }
    }

    public void M(int i11) {
        this.f60624o = i11;
    }

    public void N(int i11) {
        this.f60626q = i11;
    }

    public void O(float f11) {
        this.f60623n = f11;
    }

    public boolean P(int i11, int i12) {
        if (this.f60630u) {
            return v(i11, i12, (int) this.f60621l.getXVelocity(this.f60612c), (int) this.f60621l.getYVelocity(this.f60612c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if (r12 != r11) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean Q(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.c.Q(android.view.MotionEvent):boolean");
    }

    public boolean R(View view, int i11, int i12) {
        this.f60629t = view;
        this.f60612c = -1;
        boolean v11 = v(i11, i12, 0, 0);
        if (!v11 && this.f60610a == 0 && this.f60629t != null) {
            this.f60629t = null;
        }
        return v11;
    }

    public boolean S(View view, int i11) {
        if (view == this.f60629t && this.f60612c == i11) {
            return true;
        }
        if (view == null || !this.f60628s.m(view, i11)) {
            return false;
        }
        this.f60612c = i11;
        c(view, i11);
        return true;
    }

    public void a() {
        b();
        if (this.f60610a == 2) {
            int currX = this.f60627r.getCurrX();
            int currY = this.f60627r.getCurrY();
            this.f60627r.abortAnimation();
            int currX2 = this.f60627r.getCurrX();
            int currY2 = this.f60627r.getCurrY();
            this.f60628s.k(this.f60629t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        L(0);
    }

    public void b() {
        this.f60612c = -1;
        j();
        VelocityTracker velocityTracker = this.f60621l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f60621l = null;
        }
    }

    public void c(View view, int i11) {
        if (view.getParent() == this.f60631v) {
            this.f60629t = view;
            this.f60612c = i11;
            this.f60628s.i(view, i11);
            L(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f60631v + ")");
    }

    public final boolean d(float f11, float f12, int i11, int i12) {
        float abs = Math.abs(f11);
        float abs2 = Math.abs(f12);
        if ((this.f60617h[i11] & i12) != i12 || (this.f60626q & i12) == 0 || (this.f60619j[i11] & i12) == i12 || (this.f60618i[i11] & i12) == i12) {
            return false;
        }
        int i13 = this.f60611b;
        if (abs <= i13 && abs2 <= i13) {
            return false;
        }
        if (abs >= abs2 * 0.5f || !this.f60628s.g(i12)) {
            return (this.f60618i[i11] & i12) == 0 && abs > ((float) this.f60611b);
        }
        int[] iArr = this.f60619j;
        iArr[i11] = iArr[i11] | i12;
        return false;
    }

    public boolean e(int i11) {
        int length = this.f60613d.length;
        for (int i12 = 0; i12 < length; i12++) {
            if (f(i11, i12)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(int i11, int i12) {
        if (!D(i12)) {
            return false;
        }
        boolean z11 = (i11 & 1) == 1;
        boolean z12 = (i11 & 2) == 2;
        float f11 = this.f60615f[i12] - this.f60613d[i12];
        float f12 = this.f60616g[i12] - this.f60614e[i12];
        if (!z11 || !z12) {
            return z11 ? Math.abs(f11) > ((float) this.f60611b) : z12 && Math.abs(f12) > ((float) this.f60611b);
        }
        float f13 = (f11 * f11) + (f12 * f12);
        int i13 = this.f60611b;
        return f13 > ((float) (i13 * i13));
    }

    public final boolean g(View view, float f11, float f12) {
        if (view == null) {
            return false;
        }
        boolean z11 = this.f60628s.d(view) > 0;
        boolean z12 = this.f60628s.e(view) > 0;
        if (!z11 || !z12) {
            return z11 ? Math.abs(f11) > ((float) this.f60611b) : z12 && Math.abs(f12) > ((float) this.f60611b);
        }
        float f13 = (f11 * f11) + (f12 * f12);
        int i11 = this.f60611b;
        return f13 > ((float) (i11 * i11));
    }

    public final float h(float f11, float f12, float f13) {
        float abs = Math.abs(f11);
        return abs < f12 ? Utils.FLOAT_EPSILON : abs > f13 ? f11 > Utils.FLOAT_EPSILON ? f13 : -f13 : f11;
    }

    public final int i(int i11, int i12, int i13) {
        int abs = Math.abs(i11);
        if (abs < i12) {
            return 0;
        }
        return abs > i13 ? i11 > 0 ? i13 : -i13 : i11;
    }

    public final void j() {
        float[] fArr = this.f60613d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, Utils.FLOAT_EPSILON);
        Arrays.fill(this.f60614e, Utils.FLOAT_EPSILON);
        Arrays.fill(this.f60615f, Utils.FLOAT_EPSILON);
        Arrays.fill(this.f60616g, Utils.FLOAT_EPSILON);
        Arrays.fill(this.f60617h, 0);
        Arrays.fill(this.f60618i, 0);
        Arrays.fill(this.f60619j, 0);
        this.f60620k = 0;
    }

    public final void k(int i11) {
        if (this.f60613d == null || !D(i11)) {
            return;
        }
        this.f60613d[i11] = 0.0f;
        this.f60614e[i11] = 0.0f;
        this.f60615f[i11] = 0.0f;
        this.f60616g[i11] = 0.0f;
        this.f60617h[i11] = 0;
        this.f60618i[i11] = 0;
        this.f60619j[i11] = 0;
        this.f60620k = (~(1 << i11)) & this.f60620k;
    }

    public final int l(int i11, int i12, int i13) {
        if (i11 == 0) {
            return 0;
        }
        int width = this.f60631v.getWidth();
        float f11 = width / 2;
        float r11 = f11 + (r(Math.min(1.0f, Math.abs(i11) / width)) * f11);
        int abs = Math.abs(i12);
        return Math.min(abs > 0 ? Math.round(Math.abs(r11 / abs) * 1000.0f) * 4 : (int) (((Math.abs(i11) / i13) + 1.0f) * 256.0f), FontWeights.SEMI_BOLD);
    }

    public final int m(View view, int i11, int i12, int i13, int i14) {
        float f11;
        float f12;
        float f13;
        float f14;
        int i15 = i(i13, (int) this.f60623n, (int) this.f60622m);
        int i16 = i(i14, (int) this.f60623n, (int) this.f60622m);
        int abs = Math.abs(i11);
        int abs2 = Math.abs(i12);
        int abs3 = Math.abs(i15);
        int abs4 = Math.abs(i16);
        int i17 = abs3 + abs4;
        int i18 = abs + abs2;
        if (i15 != 0) {
            f11 = abs3;
            f12 = i17;
        } else {
            f11 = abs;
            f12 = i18;
        }
        float f15 = f11 / f12;
        if (i16 != 0) {
            f13 = abs4;
            f14 = i17;
        } else {
            f13 = abs2;
            f14 = i18;
        }
        return (int) ((l(i11, i15, this.f60628s.d(view)) * f15) + (l(i12, i16, this.f60628s.e(view)) * (f13 / f14)));
    }

    public boolean n(boolean z11) {
        if (this.f60610a == 2) {
            boolean computeScrollOffset = this.f60627r.computeScrollOffset();
            int currX = this.f60627r.getCurrX();
            int currY = this.f60627r.getCurrY();
            int left = currX - this.f60629t.getLeft();
            int top = currY - this.f60629t.getTop();
            if (left != 0) {
                u0.Y(this.f60629t, left);
            }
            if (top != 0) {
                u0.Z(this.f60629t, top);
            }
            if (left != 0 || top != 0) {
                this.f60628s.k(this.f60629t, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == this.f60627r.getFinalX() && currY == this.f60627r.getFinalY()) {
                this.f60627r.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                if (z11) {
                    this.f60631v.post(this.f60632w);
                } else {
                    L(0);
                }
            }
        }
        return this.f60610a == 2;
    }

    public final void q(float f11, float f12) {
        this.f60630u = true;
        this.f60628s.l(this.f60629t, f11, f12);
        this.f60630u = false;
        if (this.f60610a == 1) {
            L(0);
        }
    }

    public final float r(float f11) {
        return (float) Math.sin((f11 - 0.5f) * 0.47123894f);
    }

    public final void s(int i11, int i12, int i13, int i14) {
        int left = this.f60629t.getLeft();
        int top = this.f60629t.getTop();
        if (i13 != 0) {
            i11 = this.f60628s.a(this.f60629t, i11, i13);
            u0.Y(this.f60629t, i11 - left);
        }
        int i15 = i11;
        if (i14 != 0) {
            i12 = this.f60628s.b(this.f60629t, i12, i14);
            u0.Z(this.f60629t, i12 - top);
        }
        int i16 = i12;
        if (i13 == 0 && i14 == 0) {
            return;
        }
        this.f60628s.k(this.f60629t, i15, i16, i15 - left, i16 - top);
    }

    public final void t(int i11) {
        float[] fArr = this.f60613d;
        if (fArr == null || fArr.length <= i11) {
            int i12 = i11 + 1;
            float[] fArr2 = new float[i12];
            float[] fArr3 = new float[i12];
            float[] fArr4 = new float[i12];
            float[] fArr5 = new float[i12];
            int[] iArr = new int[i12];
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f60614e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f60615f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f60616g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f60617h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f60618i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f60619j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f60613d = fArr2;
            this.f60614e = fArr3;
            this.f60615f = fArr4;
            this.f60616g = fArr5;
            this.f60617h = iArr;
            this.f60618i = iArr2;
            this.f60619j = iArr3;
        }
    }

    public View u(int i11, int i12) {
        for (int childCount = this.f60631v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f60631v.getChildAt(this.f60628s.c(childCount));
            if (i11 >= childAt.getLeft() && i11 < childAt.getRight() && i12 >= childAt.getTop() && i12 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean v(int i11, int i12, int i13, int i14) {
        int left = this.f60629t.getLeft();
        int top = this.f60629t.getTop();
        int i15 = i11 - left;
        int i16 = i12 - top;
        if (i15 == 0 && i16 == 0) {
            this.f60627r.abortAnimation();
            L(0);
            return false;
        }
        this.f60627r.startScroll(left, top, i15, i16, m(this.f60629t, i15, i16, i13, i14));
        L(2);
        return true;
    }

    public View w() {
        return this.f60629t;
    }

    public int x() {
        return this.f60625p;
    }

    public int y() {
        return this.f60624o;
    }

    public final int z(int i11, int i12) {
        int i13 = i11 < this.f60631v.getLeft() + this.f60624o ? 1 : 0;
        if (i12 < this.f60631v.getTop() + this.f60624o) {
            i13 |= 4;
        }
        if (i11 > this.f60631v.getRight() - this.f60624o) {
            i13 |= 2;
        }
        return i12 > this.f60631v.getBottom() - this.f60624o ? i13 | 8 : i13;
    }

    /* renamed from: y4.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0978c {
        public int a(View view, int i11, int i12) {
            return 0;
        }

        public int b(View view, int i11, int i12) {
            return 0;
        }

        public int d(View view) {
            return 0;
        }

        public int e(View view) {
            return 0;
        }

        public boolean g(int i11) {
            return false;
        }

        public abstract boolean m(View view, int i11);

        public int c(int i11) {
            return i11;
        }

        public void j(int i11) {
        }

        public void f(int i11, int i12) {
        }

        public void h(int i11, int i12) {
        }

        public void i(View view, int i11) {
        }

        public void l(View view, float f11, float f12) {
        }

        public void k(View view, int i11, int i12, int i13, int i14) {
        }
    }
}
