package a5;

import a5.b;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class d extends b {
    public e A;
    public float B;
    public boolean C;

    public d(Object obj, c cVar) {
        super(obj, cVar);
        this.A = null;
        this.B = Float.MAX_VALUE;
        this.C = false;
    }

    @Override // a5.b
    public void i() {
        o();
        this.A.g(d());
        super.i();
    }

    @Override // a5.b
    public boolean k(long j11) {
        if (this.C) {
            float f11 = this.B;
            if (f11 != Float.MAX_VALUE) {
                this.A.e(f11);
                this.B = Float.MAX_VALUE;
            }
            this.f1019b = this.A.a();
            this.f1018a = Utils.FLOAT_EPSILON;
            this.C = false;
            return true;
        }
        if (this.B != Float.MAX_VALUE) {
            this.A.a();
            long j12 = j11 / 2;
            b.o h11 = this.A.h(this.f1019b, this.f1018a, j12);
            this.A.e(this.B);
            this.B = Float.MAX_VALUE;
            b.o h12 = this.A.h(h11.f1030a, h11.f1031b, j12);
            this.f1019b = h12.f1030a;
            this.f1018a = h12.f1031b;
        } else {
            b.o h13 = this.A.h(this.f1019b, this.f1018a, j11);
            this.f1019b = h13.f1030a;
            this.f1018a = h13.f1031b;
        }
        float max = Math.max(this.f1019b, this.f1025h);
        this.f1019b = max;
        float min = Math.min(max, this.f1024g);
        this.f1019b = min;
        if (!n(min, this.f1018a)) {
            return false;
        }
        this.f1019b = this.A.a();
        this.f1018a = Utils.FLOAT_EPSILON;
        return true;
    }

    public void l(float f11) {
        if (e()) {
            this.B = f11;
            return;
        }
        if (this.A == null) {
            this.A = new e(f11);
        }
        this.A.e(f11);
        i();
    }

    public boolean m() {
        return this.A.f1034b > Utils.DOUBLE_EPSILON;
    }

    public boolean n(float f11, float f12) {
        return this.A.c(f11, f12);
    }

    public final void o() {
        e eVar = this.A;
        if (eVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double a11 = eVar.a();
        if (a11 > this.f1024g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (a11 < this.f1025h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public d p(e eVar) {
        this.A = eVar;
        return this;
    }

    public void q() {
        if (!m()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f1023f) {
            this.C = true;
        }
    }
}
