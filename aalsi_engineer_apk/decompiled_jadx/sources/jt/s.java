package jt;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.TypedValue;
import com.github.mikephil.charting.utils.Utils;
import com.ramijemli.percentagechartview.R;

/* loaded from: classes4.dex */
public class s extends m implements p {
    public Paint Q;
    public boolean R;
    public float S;
    public int T;
    public int U;
    public Paint.Cap V;
    public float W;
    public float X;

    public s(gt.a aVar) {
        super(aVar);
        r0();
        e0();
    }

    @Override // jt.m
    public void N(int i11, int i12, int i13, int i14, int i15, int i16) {
        float min = (Math.min(i11, i12) - Math.max(this.W, this.S)) / 2.0f;
        float f11 = i11 / 2;
        float f12 = i12 / 2;
        this.A.set(f11 - min, f12 - min, f11 + min, f12 + min);
        float f13 = (min - (this.S / 2.0f)) + 1.0f;
        this.f32846z.set(f11 - f13, f12 - f13, f11 + f13, f12 + f13);
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
        this.E = null;
        this.D = null;
        this.C = null;
        this.B = null;
        this.f32833m.setColor(this.f32834n);
        this.Q.setColor(this.T);
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
        if (this.f32830j == 2) {
            j0(f11);
        }
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
        this.U = -1;
        this.X = Utils.FLOAT_EPSILON;
        i0();
        Paint paint = new Paint(1);
        this.Q = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.Q.setColor(this.T);
        this.Q.setStrokeWidth(this.S);
        this.Q.setStrokeCap(this.V);
        this.f32826f.setStyle(style);
        this.f32826f.setStrokeWidth(this.W);
        this.f32826f.setStrokeCap(this.V);
    }

    @Override // jt.m
    public void f0() {
        super.f0();
        if (this.E == null) {
            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.T), Integer.valueOf(this.U));
            this.E = ofObject;
            ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jt.r
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    s.this.u0(valueAnimator);
                }
            });
            this.E.setDuration(this.H);
        }
    }

    @Override // jt.m
    public void g0(RectF rectF) {
        if (this.f32830j == -1) {
            return;
        }
        double pow = Math.pow(rectF.bottom - rectF.centerY(), 2.0d) * 2.0d;
        this.X = (float) Math.toDegrees(Math.acos((pow - Math.pow(this.W / 2.0f, 2.0d)) / pow));
        int i11 = this.f32830j;
        if (i11 == 1) {
            this.f32832l = new RadialGradient(rectF.centerX(), rectF.centerY(), rectF.bottom - rectF.centerY(), this.f32828h, this.f32829i, Shader.TileMode.MIRROR);
        } else if (i11 != 2) {
            this.f32832l = new LinearGradient(rectF.centerX(), rectF.top, rectF.centerX(), rectF.bottom, this.f32828h, this.f32829i, Shader.TileMode.CLAMP);
            j0(this.J);
        } else {
            this.f32832l = new SweepGradient(rectF.centerX(), rectF.centerY(), this.f32828h, this.f32829i);
            if (!this.P.isInEditMode()) {
                j0(this.J);
            }
        }
        this.f32826f.setShader(this.f32832l);
    }

    @Override // jt.m
    public void h0(float f11) {
        super.h0(f11);
    }

    @Override // jt.m
    public void i0() {
        if (this.M != 1) {
            this.K = (this.I / 100.0f) * 360.0f;
        } else {
            this.K = -((this.I / 100.0f) * 360.0f);
        }
    }

    @Override // jt.m
    public void j() {
        super.j();
        ValueAnimator valueAnimator = this.E;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.E.cancel();
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
    public void k() {
        super.k();
        ValueAnimator valueAnimator = this.E;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                this.E.cancel();
            }
            this.E.removeAllUpdateListeners();
        }
        this.E = null;
        this.Q = null;
    }

    @Override // jt.m
    public void k0(float f11) {
        super.k0(f11);
    }

    @Override // jt.m
    public void l(Canvas canvas) {
        if (this.f32821a) {
            canvas.drawArc(this.f32846z, Utils.FLOAT_EPSILON, 360.0f, false, this.f32822b);
        }
        if (this.R) {
            if (this.S <= this.W) {
                RectF rectF = this.A;
                float f11 = this.J;
                float f12 = this.X;
                canvas.drawArc(rectF, f11 + f12, -((360.0f - this.K) + f12), false, this.Q);
            } else {
                canvas.drawArc(this.A, Utils.FLOAT_EPSILON, 360.0f, false, this.Q);
            }
        }
        if (this.I != Utils.FLOAT_EPSILON) {
            canvas.drawArc(this.A, this.J + this.X, this.K, false, this.f32826f);
        }
        m(canvas);
    }

    public int n0() {
        if (this.R) {
            return this.T;
        }
        return -1;
    }

    public float o0() {
        return this.S;
    }

    public int p0() {
        return this.V == Paint.Cap.ROUND ? 0 : 1;
    }

    public float q0() {
        return this.W;
    }

    public final void r0() {
        this.R = true;
        this.S = (int) TypedValue.applyDimension(1, 16.0f, this.P.getViewContext().getResources().getDisplayMetrics());
        this.T = -16777216;
        this.W = (int) TypedValue.applyDimension(1, 16.0f, this.P.getViewContext().getResources().getDisplayMetrics());
        this.V = Paint.Cap.ROUND;
    }

    public final void s0(TypedArray typedArray) {
        this.R = typedArray.getBoolean(R.styleable.PercentageChartView_pcv_drawBackgroundBar, true);
        this.S = typedArray.getDimensionPixelSize(R.styleable.PercentageChartView_pcv_backgroundBarThickness, (int) TypedValue.applyDimension(1, 16.0f, this.P.getViewContext().getResources().getDisplayMetrics()));
        this.T = typedArray.getColor(R.styleable.PercentageChartView_pcv_backgroundBarColor, -16777216);
        this.W = typedArray.getDimensionPixelSize(R.styleable.PercentageChartView_pcv_progressBarThickness, (int) TypedValue.applyDimension(1, 16.0f, this.P.getViewContext().getResources().getDisplayMetrics()));
        this.V = typedArray.getInt(R.styleable.PercentageChartView_pcv_progressBarStyle, 0) == 0 ? Paint.Cap.ROUND : Paint.Cap.BUTT;
    }

    public boolean t0() {
        return this.R;
    }

    public final /* synthetic */ void u0(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.U = intValue;
        this.Q.setColor(intValue);
    }

    public void v0(int i11) {
        if (!this.R || this.T == i11) {
            return;
        }
        this.T = i11;
        this.Q.setColor(i11);
    }

    public void w0(float f11) {
        if (this.S == f11) {
            return;
        }
        this.S = f11;
        this.Q.setStrokeWidth(f11);
        N(this.P.getWidth(), this.P.getHeight(), 0, 0, 0, 0);
    }

    public void x0(boolean z11) {
        if (this.R == z11) {
            return;
        }
        this.R = z11;
    }

    public void y0(int i11) {
        if (i11 < 0 || i11 > 1) {
            throw new IllegalArgumentException("Text style must be a valid TextStyle constant.");
        }
        Paint.Cap cap = i11 == 0 ? Paint.Cap.ROUND : Paint.Cap.BUTT;
        this.V = cap;
        this.f32826f.setStrokeCap(cap);
    }

    public void z0(float f11) {
        if (this.W == f11) {
            return;
        }
        this.W = f11;
        this.f32826f.setStrokeWidth(f11);
        N(this.P.getWidth(), this.P.getHeight(), 0, 0, 0, 0);
    }

    public s(gt.a aVar, TypedArray typedArray) {
        super(aVar, typedArray);
        s0(typedArray);
        e0();
    }
}
