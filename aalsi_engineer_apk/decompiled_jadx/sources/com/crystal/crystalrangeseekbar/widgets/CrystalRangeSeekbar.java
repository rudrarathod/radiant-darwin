package com.crystal.crystalrangeseekbar.widgets;

import ak.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.example.crystalrangeseekbar.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class CrystalRangeSeekbar extends View {
    public float A;
    public Bitmap A0;
    public a A1;
    public Paint A2;
    public int B;
    public Bitmap B0;
    public double B1;
    public RectF B2;
    public int C;
    public Bitmap C0;
    public double C1;
    public float D;
    public int E;
    public int F;
    public int H;
    public int H1;
    public RectF H2;
    public int I;
    public int K;
    public int L;
    public int M;
    public int N;
    public float O;
    public float P;
    public float Q;
    public float R;
    public Drawable S;
    public Drawable T;
    public Drawable U;
    public Drawable V;
    public RectF V1;
    public boolean V2;
    public Bitmap W;

    /* renamed from: a, reason: collision with root package name */
    public final float f17258a;

    /* renamed from: b, reason: collision with root package name */
    public final float f17259b;

    /* renamed from: c, reason: collision with root package name */
    public ak.a f17260c;

    /* renamed from: d, reason: collision with root package name */
    public float f17261d;

    /* renamed from: e, reason: collision with root package name */
    public float f17262e;

    /* renamed from: f, reason: collision with root package name */
    public float f17263f;

    /* renamed from: i, reason: collision with root package name */
    public float f17264i;

    /* renamed from: m, reason: collision with root package name */
    public float f17265m;

    /* renamed from: p, reason: collision with root package name */
    public float f17266p;

    /* renamed from: r, reason: collision with root package name */
    public float f17267r;

    /* renamed from: t, reason: collision with root package name */
    public float f17268t;

    /* renamed from: x, reason: collision with root package name */
    public float f17269x;

    /* renamed from: y, reason: collision with root package name */
    public float f17270y;

    public enum a {
        MIN,
        MAX
    }

    public CrystalRangeSeekbar(Context context) {
        this(context, null);
    }

    private void setNormalizedMaxValue(double d11) {
        this.C1 = Math.max(Utils.DOUBLE_EPSILON, Math.min(100.0d, Math.max(d11, this.B1)));
        float f11 = this.A;
        if (f11 == -1.0f || f11 <= Utils.FLOAT_EPSILON) {
            b();
        } else {
            a(false);
        }
        invalidate();
    }

    private void setNormalizedMinValue(double d11) {
        this.B1 = Math.max(Utils.DOUBLE_EPSILON, Math.min(100.0d, Math.min(d11, this.C1)));
        float f11 = this.A;
        if (f11 == -1.0f || f11 <= Utils.FLOAT_EPSILON) {
            c();
        } else {
            a(true);
        }
        invalidate();
    }

    public int A(int i11) {
        int round = Math.round(this.R);
        return View.MeasureSpec.getMode(i11) != 0 ? Math.min(round, View.MeasureSpec.getSize(i11)) : round;
    }

    public int B(int i11) {
        if (View.MeasureSpec.getMode(i11) != 0) {
            return View.MeasureSpec.getSize(i11);
        }
        return 200;
    }

    public float C(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_min_start_value, this.f17265m);
    }

    public float D(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_min_value, Utils.FLOAT_EPSILON);
    }

    public Drawable E(TypedArray typedArray) {
        return typedArray.getDrawable(R.styleable.CrystalRangeSeekbar_right_thumb_image);
    }

    public Drawable F(TypedArray typedArray) {
        return typedArray.getDrawable(R.styleable.CrystalRangeSeekbar_right_thumb_image_pressed);
    }

    public int G(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_right_thumb_color, -16777216);
    }

    public int H(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_right_thumb_color_pressed, -12303292);
    }

    public float I(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_steps, -1.0f);
    }

    public void J() {
        this.f17261d = this.f17265m;
        this.f17262e = this.f17266p;
        this.H = this.K;
        this.I = this.M;
        this.W = p(this.S);
        this.B0 = p(this.T);
        this.A0 = p(this.U);
        Bitmap p11 = p(this.V);
        this.C0 = p11;
        Bitmap bitmap = this.A0;
        if (bitmap == null) {
            bitmap = this.W;
        }
        this.A0 = bitmap;
        if (p11 == null) {
            p11 = this.B0;
        }
        this.C0 = p11;
        float max = Math.max(Utils.FLOAT_EPSILON, Math.min(this.f17270y, this.f17262e - this.f17261d));
        float f11 = this.f17262e;
        this.f17270y = (max / (f11 - this.f17261d)) * 100.0f;
        float f12 = this.A;
        if (f12 != -1.0f) {
            this.A = (Math.min(f12, f11) / (this.f17262e - this.f17261d)) * 100.0f;
            a(true);
        }
        this.Q = getThumbWidth();
        this.R = getThumbHeight();
        this.P = getBarHeight();
        this.O = getBarPadding();
        this.A2 = new Paint(1);
        this.V1 = new RectF();
        this.B2 = new RectF();
        this.H2 = new RectF();
        this.A1 = null;
        U();
        R();
    }

    public final boolean K(float f11, double d11) {
        float L = L(d11);
        float thumbWidth = L - (getThumbWidth() / 2.0f);
        float thumbWidth2 = (getThumbWidth() / 2.0f) + L;
        float thumbWidth3 = f11 - (getThumbWidth() / 2.0f);
        if (L <= getWidth() - this.Q) {
            f11 = thumbWidth3;
        }
        return f11 >= thumbWidth && f11 <= thumbWidth2;
    }

    public final float L(double d11) {
        return (((float) d11) / 100.0f) * (getWidth() - (this.O * 2.0f));
    }

    public final double M(double d11) {
        float f11 = this.f17266p;
        return ((d11 / 100.0d) * (f11 - r1)) + this.f17265m;
    }

    public final void N() {
        this.V2 = true;
    }

    public final void O() {
        this.V2 = false;
    }

    public final double P(float f11) {
        double width = getWidth();
        float f12 = this.O;
        if (width <= f12 * 2.0f) {
            return Utils.DOUBLE_EPSILON;
        }
        double d11 = width - (2.0f * f12);
        return Math.min(100.0d, Math.max(Utils.DOUBLE_EPSILON, ((f11 / d11) * 100.0d) - ((f12 / d11) * 100.0d)));
    }

    public CrystalRangeSeekbar Q(float f11) {
        this.f17268t = f11;
        this.f17264i = f11;
        return this;
    }

    public final void R() {
        float f11 = this.f17268t;
        if (f11 < this.f17262e) {
            float f12 = this.f17261d;
            if (f11 <= f12 || f11 <= this.f17263f) {
                return;
            }
            float max = Math.max(this.f17264i, f12);
            float f13 = this.f17261d;
            float f14 = ((max - f13) / (this.f17262e - f13)) * 100.0f;
            this.f17268t = f14;
            setNormalizedMaxValue(f14);
        }
    }

    public CrystalRangeSeekbar S(float f11) {
        this.f17266p = f11;
        this.f17262e = f11;
        return this;
    }

    public CrystalRangeSeekbar T(float f11) {
        this.f17267r = f11;
        this.f17263f = f11;
        return this;
    }

    public final void U() {
        float f11 = this.f17267r;
        if (f11 <= this.f17265m || f11 >= this.f17266p) {
            return;
        }
        float min = Math.min(f11, this.f17262e);
        float f12 = this.f17261d;
        float f13 = ((min - f12) / (this.f17262e - f12)) * 100.0f;
        this.f17267r = f13;
        setNormalizedMinValue(f13);
    }

    public CrystalRangeSeekbar V(float f11) {
        this.f17265m = f11;
        this.f17261d = f11;
        return this;
    }

    public void W(Canvas canvas, Paint paint, RectF rectF) {
        rectF.left = this.O;
        rectF.top = (getHeight() - this.P) * 0.5f;
        rectF.right = getWidth() - this.O;
        rectF.bottom = (getHeight() + this.P) * 0.5f;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.E);
        paint.setAntiAlias(true);
        f(canvas, paint, rectF);
    }

    public void X(Canvas canvas, Paint paint, RectF rectF) {
        rectF.left = L(this.B1) + (getThumbWidth() / 2.0f);
        rectF.right = L(this.C1) + (getThumbWidth() / 2.0f);
        paint.setColor(this.F);
        g(canvas, paint, rectF);
    }

    public void Y(Canvas canvas, Paint paint, RectF rectF) {
        a aVar = a.MIN;
        int i11 = aVar.equals(this.A1) ? this.L : this.K;
        this.H = i11;
        paint.setColor(i11);
        this.B2.left = L(this.B1);
        RectF rectF2 = this.B2;
        rectF2.right = Math.min(rectF2.left + (getThumbWidth() / 2.0f) + this.O, getWidth());
        RectF rectF3 = this.B2;
        rectF3.top = Utils.FLOAT_EPSILON;
        rectF3.bottom = this.R;
        if (this.W != null) {
            i(canvas, paint, this.B2, aVar.equals(this.A1) ? this.A0 : this.W);
        } else {
            h(canvas, paint, rectF3);
        }
    }

    public void Z(Canvas canvas, Paint paint, RectF rectF) {
        a aVar = a.MAX;
        int i11 = aVar.equals(this.A1) ? this.N : this.M;
        this.I = i11;
        paint.setColor(i11);
        this.H2.left = L(this.C1);
        RectF rectF2 = this.H2;
        rectF2.right = Math.min(rectF2.left + (getThumbWidth() / 2.0f) + this.O, getWidth());
        RectF rectF3 = this.H2;
        rectF3.top = Utils.FLOAT_EPSILON;
        rectF3.bottom = this.R;
        if (this.B0 != null) {
            k(canvas, paint, this.H2, aVar.equals(this.A1) ? this.C0 : this.B0);
        } else {
            j(canvas, paint, rectF3);
        }
    }

    public final void a(boolean z11) {
        if (z11) {
            double d11 = this.B1;
            float f11 = this.A;
            double d12 = d11 + f11;
            this.C1 = d12;
            if (d12 >= 100.0d) {
                this.C1 = 100.0d;
                this.B1 = 100.0d - f11;
                return;
            }
            return;
        }
        double d13 = this.C1;
        float f12 = this.A;
        double d14 = d13 - f12;
        this.B1 = d14;
        if (d14 <= Utils.DOUBLE_EPSILON) {
            this.B1 = Utils.DOUBLE_EPSILON;
            this.C1 = Utils.DOUBLE_EPSILON + f12;
        }
    }

    public void a0(float f11, float f12) {
    }

    public final void b() {
        double d11 = this.C1;
        float f11 = this.f17270y;
        if (d11 - f11 < this.B1) {
            double d12 = d11 - f11;
            this.B1 = d12;
            double max = Math.max(Utils.DOUBLE_EPSILON, Math.min(100.0d, Math.min(d12, d11)));
            this.B1 = max;
            double d13 = this.C1;
            float f12 = this.f17270y;
            if (d13 <= f12 + max) {
                this.C1 = max + f12;
            }
        }
    }

    public void b0(float f11, float f12) {
    }

    public final void c() {
        double d11 = this.B1;
        float f11 = this.f17270y;
        if (f11 + d11 > this.C1) {
            double d12 = f11 + d11;
            this.C1 = d12;
            double max = Math.max(Utils.DOUBLE_EPSILON, Math.min(100.0d, Math.max(d12, d11)));
            this.C1 = max;
            double d13 = this.B1;
            float f12 = this.f17270y;
            if (d13 >= max - f12) {
                this.B1 = max - f12;
            }
        }
    }

    public void c0(float f11, float f12) {
    }

    public void d() {
        this.B1 = Utils.DOUBLE_EPSILON;
        this.C1 = 100.0d;
        float max = Math.max(Utils.FLOAT_EPSILON, Math.min(this.f17270y, this.f17262e - this.f17261d));
        float f11 = this.f17262e;
        this.f17270y = (max / (f11 - this.f17261d)) * 100.0f;
        float f12 = this.A;
        if (f12 != -1.0f) {
            this.A = (Math.min(f12, f11) / (this.f17262e - this.f17261d)) * 100.0f;
            a(true);
        }
        this.Q = this.W != null ? r0.getWidth() : getResources().getDimension(R.dimen.thumb_width);
        float height = this.B0 != null ? r0.getHeight() : getResources().getDimension(R.dimen.thumb_height);
        this.R = height;
        this.P = height * 0.5f * 0.3f;
        this.O = this.Q * 0.5f;
        float f13 = this.f17267r;
        if (f13 <= this.f17261d) {
            this.f17267r = Utils.FLOAT_EPSILON;
            setNormalizedMinValue(Utils.FLOAT_EPSILON);
        } else {
            float f14 = this.f17262e;
            if (f13 >= f14) {
                this.f17267r = f14;
                U();
            } else {
                U();
            }
        }
        float f15 = this.f17268t;
        if (f15 <= this.f17263f || f15 <= this.f17261d) {
            this.f17268t = Utils.FLOAT_EPSILON;
            setNormalizedMaxValue(Utils.FLOAT_EPSILON);
        } else {
            float f16 = this.f17262e;
            if (f15 >= f16) {
                this.f17268t = f16;
                R();
            } else {
                R();
            }
        }
        invalidate();
        ak.a aVar = this.f17260c;
        if (aVar != null) {
            aVar.a(getSelectedMinValue(), getSelectedMaxValue());
        }
    }

    public void d0(MotionEvent motionEvent) {
        try {
            float x11 = motionEvent.getX(motionEvent.findPointerIndex(this.B));
            if (a.MIN.equals(this.A1)) {
                setNormalizedMinValue(P(x11));
            } else if (a.MAX.equals(this.A1)) {
                setNormalizedMaxValue(P(x11));
            }
        } catch (Exception unused) {
        }
    }

    public final void e() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    public void f(Canvas canvas, Paint paint, RectF rectF) {
        float f11 = this.D;
        canvas.drawRoundRect(rectF, f11, f11, paint);
    }

    public void g(Canvas canvas, Paint paint, RectF rectF) {
        float f11 = this.D;
        canvas.drawRoundRect(rectF, f11, f11, paint);
    }

    public float getBarHeight() {
        return this.R * 0.5f * 0.3f;
    }

    public float getBarPadding() {
        return this.Q * 0.5f;
    }

    public RectF getLeftThumbRect() {
        return this.B2;
    }

    public a getPressedThumb() {
        return this.A1;
    }

    public RectF getRightThumbRect() {
        return this.H2;
    }

    public Number getSelectedMaxValue() {
        double d11 = this.C1;
        float f11 = this.f17269x;
        if (f11 > Utils.FLOAT_EPSILON) {
            float f12 = this.f17262e;
            if (f11 <= f12 / 2.0f) {
                float f13 = (f11 / (f12 - this.f17261d)) * 100.0f;
                double d12 = f13;
                double d13 = d11 % d12;
                d11 = d13 > ((double) (f13 / 2.0f)) ? (d11 - d13) + d12 : d11 - d13;
                return m(Double.valueOf(M(d11)));
            }
        }
        if (f11 != -1.0f) {
            throw new IllegalStateException("steps out of range " + this.f17269x);
        }
        return m(Double.valueOf(M(d11)));
    }

    public Number getSelectedMinValue() {
        double d11 = this.B1;
        float f11 = this.f17269x;
        if (f11 > Utils.FLOAT_EPSILON) {
            float f12 = this.f17262e;
            if (f11 <= f12 / 2.0f) {
                float f13 = (f11 / (f12 - this.f17261d)) * 100.0f;
                double d12 = f13;
                double d13 = d11 % d12;
                d11 = d13 > ((double) (f13 / 2.0f)) ? (d11 - d13) + d12 : d11 - d13;
                return m(Double.valueOf(M(d11)));
            }
        }
        if (f11 != -1.0f) {
            throw new IllegalStateException("steps out of range " + this.f17269x);
        }
        return m(Double.valueOf(M(d11)));
    }

    public float getThumbHeight() {
        return this.W != null ? r0.getHeight() : getResources().getDimension(R.dimen.thumb_height);
    }

    public float getThumbWidth() {
        return this.W != null ? r0.getWidth() : getResources().getDimension(R.dimen.thumb_width);
    }

    public void h(Canvas canvas, Paint paint, RectF rectF) {
        canvas.drawOval(rectF, paint);
    }

    public void i(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
    }

    public void j(Canvas canvas, Paint paint, RectF rectF) {
        canvas.drawOval(rectF, paint);
    }

    public void k(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
    }

    public final a l(float f11) {
        boolean K = K(f11, this.B1);
        boolean K2 = K(f11, this.C1);
        if (K && K2) {
            return f11 / ((float) getWidth()) > 0.5f ? a.MIN : a.MAX;
        }
        if (K) {
            return a.MIN;
        }
        if (K2) {
            return a.MAX;
        }
        return null;
    }

    public final Number m(Number number) {
        Double d11 = (Double) number;
        int i11 = this.C;
        if (i11 == 0) {
            return Long.valueOf(d11.longValue());
        }
        if (i11 == 1) {
            return d11;
        }
        if (i11 == 2) {
            return Long.valueOf(Math.round(d11.doubleValue()));
        }
        if (i11 == 3) {
            return Float.valueOf(d11.floatValue());
        }
        if (i11 == 4) {
            return Short.valueOf(d11.shortValue());
        }
        if (i11 == 5) {
            return Byte.valueOf(d11.byteValue());
        }
        throw new IllegalArgumentException("Number class '" + number.getClass().getName() + "' is not supported");
    }

    public int n(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_bar_color, -7829368);
    }

    public int o(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_bar_highlight_color, -16777216);
    }

    @Override // android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        W(canvas, this.A2, this.V1);
        X(canvas, this.A2, this.V1);
        Y(canvas, this.A2, this.V1);
        Z(canvas, this.A2, this.V1);
    }

    @Override // android.view.View
    public synchronized void onMeasure(int i11, int i12) {
        setMeasuredDimension(B(i11), A(i12));
    }

    @Override // android.view.View
    public synchronized boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            if (!isEnabled()) {
                return false;
            }
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getPointerCount() - 1);
                this.B = pointerId;
                int findPointerIndex = motionEvent.findPointerIndex(pointerId);
                this.H1 = findPointerIndex;
                a l11 = l(motionEvent.getX(findPointerIndex));
                this.A1 = l11;
                if (l11 == null) {
                    return super.onTouchEvent(motionEvent);
                }
                a0(motionEvent.getX(this.H1), motionEvent.getY(this.H1));
                setPressed(true);
                invalidate();
                N();
                d0(motionEvent);
                e();
            } else if (action == 1) {
                if (this.V2) {
                    d0(motionEvent);
                    O();
                    setPressed(false);
                    c0(motionEvent.getX(this.H1), motionEvent.getY(this.H1));
                } else {
                    N();
                    d0(motionEvent);
                    O();
                }
                this.A1 = null;
                invalidate();
                ak.a aVar = this.f17260c;
                if (aVar != null) {
                    aVar.a(getSelectedMinValue(), getSelectedMaxValue());
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.V2) {
                        O();
                        setPressed(false);
                        c0(motionEvent.getX(this.H1), motionEvent.getY(this.H1));
                    }
                    invalidate();
                } else if (action == 6) {
                    invalidate();
                }
            } else if (this.A1 != null) {
                if (this.V2) {
                    b0(motionEvent.getX(this.H1), motionEvent.getY(this.H1));
                    d0(motionEvent);
                }
                ak.a aVar2 = this.f17260c;
                if (aVar2 != null) {
                    aVar2.a(getSelectedMinValue(), getSelectedMaxValue());
                }
            }
            return true;
        } finally {
        }
    }

    public Bitmap p(Drawable drawable) {
        if (drawable != null) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        return null;
    }

    public float q(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_corner_radius, Utils.FLOAT_EPSILON);
    }

    public int r(TypedArray typedArray) {
        return typedArray.getInt(R.styleable.CrystalRangeSeekbar_data_type, 2);
    }

    public float s(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_fix_gap, -1.0f);
    }

    public void setOnRangeSeekbarChangeListener(ak.a aVar) {
        this.f17260c = aVar;
        if (aVar != null) {
            aVar.a(getSelectedMinValue(), getSelectedMaxValue());
        }
    }

    public float t(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_gap, Utils.FLOAT_EPSILON);
    }

    public Drawable u(TypedArray typedArray) {
        return typedArray.getDrawable(R.styleable.CrystalRangeSeekbar_left_thumb_image);
    }

    public Drawable v(TypedArray typedArray) {
        return typedArray.getDrawable(R.styleable.CrystalRangeSeekbar_left_thumb_image_pressed);
    }

    public int w(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_left_thumb_color, -16777216);
    }

    public int x(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_left_thumb_color_pressed, -12303292);
    }

    public float y(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_max_start_value, this.f17266p);
    }

    public float z(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_max_value, 100.0f);
    }

    public CrystalRangeSeekbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CrystalRangeSeekbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17258a = -1.0f;
        this.f17259b = -1.0f;
        this.B = 255;
        this.B1 = Utils.DOUBLE_EPSILON;
        this.C1 = 100.0d;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CrystalRangeSeekbar);
        try {
            this.D = q(obtainStyledAttributes);
            this.f17265m = D(obtainStyledAttributes);
            this.f17266p = z(obtainStyledAttributes);
            this.f17267r = C(obtainStyledAttributes);
            this.f17268t = y(obtainStyledAttributes);
            this.f17269x = I(obtainStyledAttributes);
            this.f17270y = t(obtainStyledAttributes);
            this.A = s(obtainStyledAttributes);
            this.E = n(obtainStyledAttributes);
            this.F = o(obtainStyledAttributes);
            this.K = w(obtainStyledAttributes);
            this.M = G(obtainStyledAttributes);
            this.L = x(obtainStyledAttributes);
            this.N = H(obtainStyledAttributes);
            this.S = u(obtainStyledAttributes);
            this.T = E(obtainStyledAttributes);
            this.U = v(obtainStyledAttributes);
            this.V = F(obtainStyledAttributes);
            this.C = r(obtainStyledAttributes);
            obtainStyledAttributes.recycle();
            J();
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void setOnRangeSeekbarFinalValueListener(b bVar) {
    }
}
