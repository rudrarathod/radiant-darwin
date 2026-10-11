package si;

import android.view.Choreographer;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class g extends c implements Choreographer.FrameCallback {

    /* renamed from: r, reason: collision with root package name */
    public com.airbnb.lottie.d f51094r;

    /* renamed from: c, reason: collision with root package name */
    public float f51087c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f51088d = false;

    /* renamed from: e, reason: collision with root package name */
    public long f51089e = 0;

    /* renamed from: f, reason: collision with root package name */
    public float f51090f = Utils.FLOAT_EPSILON;

    /* renamed from: i, reason: collision with root package name */
    public int f51091i = 0;

    /* renamed from: m, reason: collision with root package name */
    public float f51092m = -2.1474836E9f;

    /* renamed from: p, reason: collision with root package name */
    public float f51093p = 2.1474836E9f;

    /* renamed from: t, reason: collision with root package name */
    public boolean f51095t = false;

    public void A(float f11) {
        if (this.f51090f == f11) {
            return;
        }
        this.f51090f = i.c(f11, n(), m());
        this.f51089e = 0L;
        f();
    }

    public void B(float f11) {
        C(this.f51092m, f11);
    }

    public void C(float f11, float f12) {
        if (f11 > f12) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f11), Float.valueOf(f12)));
        }
        com.airbnb.lottie.d dVar = this.f51094r;
        float o11 = dVar == null ? -3.4028235E38f : dVar.o();
        com.airbnb.lottie.d dVar2 = this.f51094r;
        float f13 = dVar2 == null ? Float.MAX_VALUE : dVar2.f();
        this.f51092m = i.c(f11, o11, f13);
        this.f51093p = i.c(f12, o11, f13);
        A((int) i.c(this.f51090f, f11, f12));
    }

    public void D(int i11) {
        C(i11, (int) this.f51093p);
    }

    public void E(float f11) {
        this.f51087c = f11;
    }

    public final void F() {
        if (this.f51094r == null) {
            return;
        }
        float f11 = this.f51090f;
        if (f11 < this.f51092m || f11 > this.f51093p) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f51092m), Float.valueOf(this.f51093p), Float.valueOf(this.f51090f)));
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        a();
        u();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j11) {
        s();
        if (this.f51094r == null || !isRunning()) {
            return;
        }
        com.airbnb.lottie.c.a("LottieValueAnimator#doFrame");
        float l11 = (this.f51089e != 0 ? j11 - r1 : 0L) / l();
        float f11 = this.f51090f;
        if (p()) {
            l11 = -l11;
        }
        float f12 = f11 + l11;
        this.f51090f = f12;
        boolean z11 = !i.e(f12, n(), m());
        this.f51090f = i.c(this.f51090f, n(), m());
        this.f51089e = j11;
        f();
        if (z11) {
            if (getRepeatCount() == -1 || this.f51091i < getRepeatCount()) {
                c();
                this.f51091i++;
                if (getRepeatMode() == 2) {
                    this.f51088d = !this.f51088d;
                    x();
                } else {
                    this.f51090f = p() ? m() : n();
                }
                this.f51089e = j11;
            } else {
                this.f51090f = this.f51087c < Utils.FLOAT_EPSILON ? n() : m();
                u();
                b(p());
            }
        }
        F();
        com.airbnb.lottie.c.b("LottieValueAnimator#doFrame");
    }

    public void g() {
        this.f51094r = null;
        this.f51092m = -2.1474836E9f;
        this.f51093p = 2.1474836E9f;
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float n11;
        float m11;
        float n12;
        if (this.f51094r == null) {
            return Utils.FLOAT_EPSILON;
        }
        if (p()) {
            n11 = m() - this.f51090f;
            m11 = m();
            n12 = n();
        } else {
            n11 = this.f51090f - n();
            m11 = m();
            n12 = n();
        }
        return n11 / (m11 - n12);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(j());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.airbnb.lottie.d dVar = this.f51094r;
        if (dVar == null) {
            return 0L;
        }
        return (long) dVar.d();
    }

    public void h() {
        u();
        b(p());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f51095t;
    }

    public float j() {
        com.airbnb.lottie.d dVar = this.f51094r;
        return dVar == null ? Utils.FLOAT_EPSILON : (this.f51090f - dVar.o()) / (this.f51094r.f() - this.f51094r.o());
    }

    public float k() {
        return this.f51090f;
    }

    public final float l() {
        com.airbnb.lottie.d dVar = this.f51094r;
        if (dVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / dVar.h()) / Math.abs(this.f51087c);
    }

    public float m() {
        com.airbnb.lottie.d dVar = this.f51094r;
        if (dVar == null) {
            return Utils.FLOAT_EPSILON;
        }
        float f11 = this.f51093p;
        return f11 == 2.1474836E9f ? dVar.f() : f11;
    }

    public float n() {
        com.airbnb.lottie.d dVar = this.f51094r;
        if (dVar == null) {
            return Utils.FLOAT_EPSILON;
        }
        float f11 = this.f51092m;
        return f11 == -2.1474836E9f ? dVar.o() : f11;
    }

    public float o() {
        return this.f51087c;
    }

    public final boolean p() {
        return o() < Utils.FLOAT_EPSILON;
    }

    public void q() {
        u();
    }

    public void r() {
        this.f51095t = true;
        e(p());
        A((int) (p() ? m() : n()));
        this.f51089e = 0L;
        this.f51091i = 0;
        s();
    }

    public void s() {
        if (isRunning()) {
            v(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i11) {
        super.setRepeatMode(i11);
        if (i11 == 2 || !this.f51088d) {
            return;
        }
        this.f51088d = false;
        x();
    }

    public void u() {
        v(true);
    }

    public void v(boolean z11) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z11) {
            this.f51095t = false;
        }
    }

    public void w() {
        this.f51095t = true;
        s();
        this.f51089e = 0L;
        if (p() && k() == n()) {
            this.f51090f = m();
        } else {
            if (p() || k() != m()) {
                return;
            }
            this.f51090f = n();
        }
    }

    public void x() {
        E(-o());
    }

    public void y(com.airbnb.lottie.d dVar) {
        boolean z11 = this.f51094r == null;
        this.f51094r = dVar;
        if (z11) {
            C((int) Math.max(this.f51092m, dVar.o()), (int) Math.min(this.f51093p, dVar.f()));
        } else {
            C((int) dVar.o(), (int) dVar.f());
        }
        float f11 = this.f51090f;
        this.f51090f = Utils.FLOAT_EPSILON;
        A((int) f11);
        f();
    }
}
