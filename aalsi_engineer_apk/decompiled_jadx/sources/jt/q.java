package jt;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class q extends m implements p, o {
    public float Q;
    public float R;

    public q(gt.a aVar) {
        super(aVar);
        e0();
    }

    @Override // jt.m
    public void N(int i11, int i12, int i13, int i14, int i15, int i16) {
        float f11 = i11 * 0.5f;
        float f12 = i12 * 0.5f;
        float min = Math.min(i11, i12) * 0.5f;
        this.A.set(f11 - min, f12 - min, f11 + min, f12 + min);
        m0();
        g0(this.A);
        l0();
    }

    @Override // jt.m
    public void O(ht.a aVar) {
        if (aVar != null) {
            f0();
            k0(this.I);
            this.P.postInvalidate();
            return;
        }
        this.D = null;
        this.C = null;
        this.B = null;
        this.f32833m.setColor(this.f32834n);
        this.f32822b.setColor(this.f32823c);
        this.f32826f.setColor(this.f32827g);
        this.P.postInvalidate();
    }

    @Override // jt.m
    public void X(float f11) {
        if (this.J == f11) {
            return;
        }
        this.J = f11;
        i0();
        if (this.f32830j == 2) {
            j0(f11);
        }
    }

    @Override // jt.o
    public int a() {
        return this.f32824d;
    }

    @Override // jt.o
    public void b(int i11) {
        if (!this.f32821a || this.f32824d == i11) {
            return;
        }
        this.f32824d = i11;
        m0();
    }

    @Override // jt.p
    public int c() {
        return this.M;
    }

    @Override // jt.p
    public void d(int i11) {
        if (this.M == i11) {
            return;
        }
        this.M = i11;
        i0();
    }

    @Override // jt.m
    public void e0() {
        super.e0();
        i0();
    }

    @Override // jt.m
    public void g0(RectF rectF) {
        if (this.f32830j == -1 && rectF.height() == Utils.FLOAT_EPSILON) {
            return;
        }
        int i11 = this.f32830j;
        if (i11 == 1) {
            this.f32832l = new RadialGradient(rectF.centerX(), rectF.centerY(), rectF.bottom - rectF.centerY(), this.f32828h, this.f32829i, Shader.TileMode.MIRROR);
        } else if (i11 != 2) {
            this.f32832l = new LinearGradient(rectF.centerX(), rectF.top, rectF.centerX(), rectF.bottom, this.f32828h, this.f32829i, Shader.TileMode.CLAMP);
            j0(this.f32831k);
        } else {
            this.f32832l = new SweepGradient(rectF.centerX(), rectF.centerY(), this.f32828h, this.f32829i);
            if (!this.P.isInEditMode()) {
                j0(this.J);
            }
        }
        this.f32826f.setShader(this.f32832l);
    }

    @Override // jt.m
    public void i0() {
        if (this.M != 1) {
            float f11 = (this.I / 100.0f) * 360.0f;
            this.K = f11;
            this.Q = this.J + f11;
            this.R = 360.0f - f11;
            return;
        }
        float f12 = -((this.I / 100.0f) * 360.0f);
        this.K = f12;
        this.Q = this.J;
        this.R = f12 + 360.0f;
    }

    @Override // jt.m
    public void j0(float f11) {
        int i11 = this.f32830j;
        if (i11 == -1 || i11 == 1) {
            return;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(f11, this.A.centerX(), this.A.centerY());
        this.f32832l.setLocalMatrix(matrix);
    }

    @Override // jt.m
    public void l(Canvas canvas) {
        if (this.f32830j == 2 && this.P.isInEditMode()) {
            canvas.save();
            canvas.rotate(this.J, this.A.centerX(), this.A.centerY());
        }
        canvas.drawArc(this.A, this.J, this.K, true, this.f32826f);
        if (this.f32821a) {
            canvas.drawArc(this.f32846z, this.Q, this.R, true, this.f32822b);
        }
        if (this.f32830j == 2 && this.P.isInEditMode()) {
            canvas.restore();
        }
        m(canvas);
    }

    public final void m0() {
        RectF rectF = this.f32846z;
        RectF rectF2 = this.A;
        float f11 = rectF2.left;
        int i11 = this.f32824d;
        rectF.set(f11 + i11, rectF2.top + i11, rectF2.right - i11, rectF2.bottom - i11);
    }

    public q(gt.a aVar, TypedArray typedArray) {
        super(aVar, typedArray);
        e0();
    }
}
