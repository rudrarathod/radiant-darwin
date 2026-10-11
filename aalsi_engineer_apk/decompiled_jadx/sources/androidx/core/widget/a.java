package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import q4.u0;

/* loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {
    public static final int E = ViewConfiguration.getTapTimeout();
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;

    /* renamed from: c, reason: collision with root package name */
    public final View f4766c;

    /* renamed from: d, reason: collision with root package name */
    public Runnable f4767d;

    /* renamed from: i, reason: collision with root package name */
    public int f4770i;

    /* renamed from: m, reason: collision with root package name */
    public int f4771m;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4775x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4776y;

    /* renamed from: a, reason: collision with root package name */
    public final C0074a f4764a = new C0074a();

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f4765b = new AccelerateInterpolator();

    /* renamed from: e, reason: collision with root package name */
    public float[] f4768e = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};

    /* renamed from: f, reason: collision with root package name */
    public float[] f4769f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: p, reason: collision with root package name */
    public float[] f4772p = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};

    /* renamed from: r, reason: collision with root package name */
    public float[] f4773r = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};

    /* renamed from: t, reason: collision with root package name */
    public float[] f4774t = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    public static class C0074a {

        /* renamed from: a, reason: collision with root package name */
        public int f4777a;

        /* renamed from: b, reason: collision with root package name */
        public int f4778b;

        /* renamed from: c, reason: collision with root package name */
        public float f4779c;

        /* renamed from: d, reason: collision with root package name */
        public float f4780d;

        /* renamed from: j, reason: collision with root package name */
        public float f4786j;

        /* renamed from: k, reason: collision with root package name */
        public int f4787k;

        /* renamed from: e, reason: collision with root package name */
        public long f4781e = Long.MIN_VALUE;

        /* renamed from: i, reason: collision with root package name */
        public long f4785i = -1;

        /* renamed from: f, reason: collision with root package name */
        public long f4782f = 0;

        /* renamed from: g, reason: collision with root package name */
        public int f4783g = 0;

        /* renamed from: h, reason: collision with root package name */
        public int f4784h = 0;

        public void a() {
            if (this.f4782f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float g11 = g(e(currentAnimationTimeMillis));
            long j11 = currentAnimationTimeMillis - this.f4782f;
            this.f4782f = currentAnimationTimeMillis;
            float f11 = j11 * g11;
            this.f4783g = (int) (this.f4779c * f11);
            this.f4784h = (int) (f11 * this.f4780d);
        }

        public int b() {
            return this.f4783g;
        }

        public int c() {
            return this.f4784h;
        }

        public int d() {
            float f11 = this.f4779c;
            return (int) (f11 / Math.abs(f11));
        }

        public final float e(long j11) {
            if (j11 < this.f4781e) {
                return Utils.FLOAT_EPSILON;
            }
            long j12 = this.f4785i;
            if (j12 < 0 || j11 < j12) {
                return a.e((j11 - r0) / this.f4777a, Utils.FLOAT_EPSILON, 1.0f) * 0.5f;
            }
            float f11 = this.f4786j;
            return (1.0f - f11) + (f11 * a.e((j11 - j12) / this.f4787k, Utils.FLOAT_EPSILON, 1.0f));
        }

        public int f() {
            float f11 = this.f4780d;
            return (int) (f11 / Math.abs(f11));
        }

        public final float g(float f11) {
            return ((-4.0f) * f11 * f11) + (f11 * 4.0f);
        }

        public boolean h() {
            return this.f4785i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f4785i + ((long) this.f4787k);
        }

        public void i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f4787k = a.f((int) (currentAnimationTimeMillis - this.f4781e), 0, this.f4778b);
            this.f4786j = e(currentAnimationTimeMillis);
            this.f4785i = currentAnimationTimeMillis;
        }

        public void j(int i11) {
            this.f4778b = i11;
        }

        public void k(int i11) {
            this.f4777a = i11;
        }

        public void l(float f11, float f12) {
            this.f4779c = f11;
            this.f4780d = f12;
        }

        public void m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f4781e = currentAnimationTimeMillis;
            this.f4785i = -1L;
            this.f4782f = currentAnimationTimeMillis;
            this.f4786j = 0.5f;
            this.f4783g = 0;
            this.f4784h = 0;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.B) {
                if (aVar.f4776y) {
                    aVar.f4776y = false;
                    aVar.f4764a.m();
                }
                C0074a c0074a = a.this.f4764a;
                if (c0074a.h() || !a.this.u()) {
                    a.this.B = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.A) {
                    aVar2.A = false;
                    aVar2.c();
                }
                c0074a.a();
                a.this.j(c0074a.b(), c0074a.c());
                u0.g0(a.this.f4766c, this);
            }
        }
    }

    public a(View view) {
        this.f4766c = view;
        float f11 = Resources.getSystem().getDisplayMetrics().density;
        float f12 = (int) ((1575.0f * f11) + 0.5f);
        o(f12, f12);
        float f13 = (int) ((f11 * 315.0f) + 0.5f);
        p(f13, f13);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(E);
        r(FontWeights.MEDIUM);
        q(FontWeights.MEDIUM);
    }

    public static float e(float f11, float f12, float f13) {
        return f11 > f13 ? f13 : f11 < f12 ? f12 : f11;
    }

    public static int f(int i11, int i12, int i13) {
        return i11 > i13 ? i13 : i11 < i12 ? i12 : i11;
    }

    public abstract boolean a(int i11);

    public abstract boolean b(int i11);

    public void c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
        this.f4766c.onTouchEvent(obtain);
        obtain.recycle();
    }

    public final float d(int i11, float f11, float f12, float f13) {
        float h11 = h(this.f4768e[i11], f12, this.f4769f[i11], f11);
        if (h11 == Utils.FLOAT_EPSILON) {
            return Utils.FLOAT_EPSILON;
        }
        float f14 = this.f4772p[i11];
        float f15 = this.f4773r[i11];
        float f16 = this.f4774t[i11];
        float f17 = f14 * f13;
        return h11 > Utils.FLOAT_EPSILON ? e(h11 * f17, f15, f16) : -e((-h11) * f17, f15, f16);
    }

    public final float g(float f11, float f12) {
        if (f12 == Utils.FLOAT_EPSILON) {
            return Utils.FLOAT_EPSILON;
        }
        int i11 = this.f4770i;
        if (i11 == 0 || i11 == 1) {
            if (f11 < f12) {
                if (f11 >= Utils.FLOAT_EPSILON) {
                    return 1.0f - (f11 / f12);
                }
                if (this.B && i11 == 1) {
                    return 1.0f;
                }
            }
        } else if (i11 == 2 && f11 < Utils.FLOAT_EPSILON) {
            return f11 / (-f12);
        }
        return Utils.FLOAT_EPSILON;
    }

    public final float h(float f11, float f12, float f13, float f14) {
        float interpolation;
        float e11 = e(f11 * f12, Utils.FLOAT_EPSILON, f13);
        float g11 = g(f12 - f14, e11) - g(f14, e11);
        if (g11 < Utils.FLOAT_EPSILON) {
            interpolation = -this.f4765b.getInterpolation(-g11);
        } else {
            if (g11 <= Utils.FLOAT_EPSILON) {
                return Utils.FLOAT_EPSILON;
            }
            interpolation = this.f4765b.getInterpolation(g11);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.f4776y) {
            this.B = false;
        } else {
            this.f4764a.i();
        }
    }

    public abstract void j(int i11, int i12);

    public a k(int i11) {
        this.f4771m = i11;
        return this;
    }

    public a l(int i11) {
        this.f4770i = i11;
        return this;
    }

    public a m(boolean z11) {
        if (this.C && !z11) {
            i();
        }
        this.C = z11;
        return this;
    }

    public a n(float f11, float f12) {
        float[] fArr = this.f4769f;
        fArr[0] = f11;
        fArr[1] = f12;
        return this;
    }

    public a o(float f11, float f12) {
        float[] fArr = this.f4774t;
        fArr[0] = f11 / 1000.0f;
        fArr[1] = f12 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.C
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.A = r2
            r5.f4775x = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f4766c
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f4766c
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            androidx.core.widget.a$a r7 = r5.f4764a
            r7.l(r0, r6)
            boolean r6 = r5.B
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.D
            if (r6 == 0) goto L61
            boolean r6 = r5.B
            if (r6 == 0) goto L61
            r1 = r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public a p(float f11, float f12) {
        float[] fArr = this.f4773r;
        fArr[0] = f11 / 1000.0f;
        fArr[1] = f12 / 1000.0f;
        return this;
    }

    public a q(int i11) {
        this.f4764a.j(i11);
        return this;
    }

    public a r(int i11) {
        this.f4764a.k(i11);
        return this;
    }

    public a s(float f11, float f12) {
        float[] fArr = this.f4768e;
        fArr[0] = f11;
        fArr[1] = f12;
        return this;
    }

    public a t(float f11, float f12) {
        float[] fArr = this.f4772p;
        fArr[0] = f11 / 1000.0f;
        fArr[1] = f12 / 1000.0f;
        return this;
    }

    public boolean u() {
        C0074a c0074a = this.f4764a;
        int f11 = c0074a.f();
        int d11 = c0074a.d();
        return (f11 != 0 && b(f11)) || (d11 != 0 && a(d11));
    }

    public final void v() {
        int i11;
        if (this.f4767d == null) {
            this.f4767d = new b();
        }
        this.B = true;
        this.f4776y = true;
        if (this.f4775x || (i11 = this.f4771m) <= 0) {
            this.f4767d.run();
        } else {
            u0.h0(this.f4766c, this.f4767d, i11);
        }
        this.f4775x = true;
    }
}
