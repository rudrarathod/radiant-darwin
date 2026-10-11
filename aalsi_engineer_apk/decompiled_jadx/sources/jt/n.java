package jt;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class n extends m implements o {
    public float Q;
    public float R;
    public float S;

    public n(gt.a aVar) {
        super(aVar);
        e0();
    }

    private void m0() {
        RectF rectF = this.f32846z;
        RectF rectF2 = this.A;
        float f11 = rectF2.left;
        int i11 = this.f32824d;
        rectF.set(f11 + i11, rectF2.top + i11, rectF2.right - i11, rectF2.bottom - i11);
    }

    @Override // jt.m
    public void N(int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17 = i11 / 2;
        float min = Math.min(i11, i12) / 2.0f;
        this.S = min;
        float f11 = i17;
        float f12 = i12 / 2;
        this.A.set(f11 - min, f12 - min, f11 + min, f12 + min);
        m0();
        i0();
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
        if (this.Q == f11) {
            return;
        }
        this.Q = f11;
        i0();
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
        i0();
    }

    @Override // jt.m
    public void e0() {
        super.e0();
        this.Q = this.J;
    }

    @Override // jt.m
    public void g0(RectF rectF) {
        int i11 = this.f32830j;
        if (i11 == -1 || i11 == 2) {
            return;
        }
        if (i11 != 1) {
            this.f32832l = new LinearGradient(rectF.centerX(), rectF.top, rectF.centerX(), rectF.bottom, this.f32828h, this.f32829i, Shader.TileMode.CLAMP);
            j0(this.f32831k);
        } else {
            this.f32832l = new RadialGradient(rectF.centerX(), rectF.centerY(), rectF.bottom - rectF.centerY(), this.f32828h, this.f32829i, Shader.TileMode.MIRROR);
        }
        this.f32826f.setShader(this.f32832l);
    }

    @Override // jt.m
    public void i0() {
        float f11 = this.S;
        float f12 = f11 - ((this.I * (f11 * 2.0f)) / 100.0f);
        double pow = Math.pow(f11, 2.0d);
        double pow2 = Math.pow(f12, 2.0d);
        float degrees = f12 == Utils.FLOAT_EPSILON ? 180.0f : ((float) Math.toDegrees(Math.acos(((pow2 + pow) - Math.pow(Math.sqrt(pow - pow2), 2.0d)) / ((f12 * 2.0f) * this.S)))) * 2.0f;
        this.K = degrees;
        this.J = this.Q - (degrees / 2.0f);
        this.R = this.f32824d <= 0 ? degrees - 360.0f : 360.0f;
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
        if (this.f32821a) {
            canvas.drawArc(this.f32846z, this.J, this.R, false, this.f32822b);
        }
        canvas.drawArc(this.A, this.J, this.K, false, this.f32826f);
        m(canvas);
    }

    @Override // jt.m
    public float w() {
        return this.Q;
    }

    public n(gt.a aVar, TypedArray typedArray) {
        super(aVar, typedArray);
        e0();
    }
}
