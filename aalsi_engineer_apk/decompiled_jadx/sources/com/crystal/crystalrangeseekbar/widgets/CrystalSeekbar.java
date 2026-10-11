package com.crystal.crystalrangeseekbar.widgets;

import ak.c;
import ak.d;
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
public class CrystalSeekbar extends View {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public float H;
    public float I;
    public Drawable K;
    public Drawable L;
    public Bitmap M;
    public Bitmap N;
    public a O;
    public double P;
    public double Q;
    public int R;
    public RectF S;
    public Paint T;
    public RectF U;
    public boolean V;

    /* renamed from: a, reason: collision with root package name */
    public final float f17271a;

    /* renamed from: b, reason: collision with root package name */
    public float f17272b;

    /* renamed from: c, reason: collision with root package name */
    public float f17273c;

    /* renamed from: d, reason: collision with root package name */
    public float f17274d;

    /* renamed from: e, reason: collision with root package name */
    public float f17275e;

    /* renamed from: f, reason: collision with root package name */
    public float f17276f;

    /* renamed from: i, reason: collision with root package name */
    public float f17277i;

    /* renamed from: m, reason: collision with root package name */
    public int f17278m;

    /* renamed from: p, reason: collision with root package name */
    public int f17279p;

    /* renamed from: r, reason: collision with root package name */
    public int f17280r;

    /* renamed from: t, reason: collision with root package name */
    public int f17281t;

    /* renamed from: x, reason: collision with root package name */
    public float f17282x;

    /* renamed from: y, reason: collision with root package name */
    public int f17283y;

    public enum a {
        MIN
    }

    public CrystalSeekbar(Context context) {
        this(context, null);
    }

    private void setNormalizedMaxValue(double d11) {
        this.Q = Math.max(Utils.DOUBLE_EPSILON, Math.min(100.0d, Math.max(d11, this.P)));
        invalidate();
    }

    private void setNormalizedMinValue(double d11) {
        this.P = Math.max(Utils.DOUBLE_EPSILON, Math.min(100.0d, Math.min(d11, this.Q)));
        invalidate();
    }

    public final double A(double d11) {
        float f11 = this.f17275e;
        double d12 = (d11 / 100.0d) * (f11 - r1);
        return this.f17279p == 0 ? d12 + this.f17274d : d12;
    }

    public final void B() {
        this.V = true;
    }

    public final void C() {
        this.V = false;
    }

    public final double D(float f11) {
        double width = getWidth();
        float f12 = this.E;
        if (width <= f12 * 2.0f) {
            return Utils.DOUBLE_EPSILON;
        }
        double d11 = width - (2.0f * f12);
        return Math.min(100.0d, Math.max(Utils.DOUBLE_EPSILON, ((f11 / d11) * 100.0d) - ((f12 / d11) * 100.0d)));
    }

    public final void E() {
        float f11 = this.f17276f;
        if (f11 <= this.f17274d || f11 >= this.f17275e) {
            return;
        }
        float min = Math.min(f11, this.f17273c);
        float f12 = this.f17272b;
        float f13 = ((min - f12) / (this.f17273c - f12)) * 100.0f;
        this.f17276f = f13;
        setNormalizedMinValue(f13);
    }

    public void F(Canvas canvas, Paint paint, RectF rectF) {
        rectF.left = this.E;
        rectF.top = (getHeight() - this.F) * 0.5f;
        rectF.right = getWidth() - this.E;
        rectF.bottom = (getHeight() + this.F) * 0.5f;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.f17283y);
        paint.setAntiAlias(true);
        b(canvas, paint, rectF);
    }

    public void G(Canvas canvas, Paint paint, RectF rectF) {
        if (this.f17279p == 1) {
            rectF.left = z(this.P) + (getThumbWidth() / 2.0f);
            rectF.right = getWidth() - (getThumbWidth() / 2.0f);
        } else {
            rectF.left = getThumbWidth() / 2.0f;
            rectF.right = z(this.P) + (getThumbWidth() / 2.0f);
        }
        paint.setColor(this.A);
        c(canvas, paint, rectF);
    }

    public void H(Canvas canvas, Paint paint, RectF rectF) {
        a aVar = a.MIN;
        int i11 = aVar.equals(this.O) ? this.D : this.C;
        this.B = i11;
        paint.setColor(i11);
        this.U.left = z(this.P);
        RectF rectF2 = this.U;
        rectF2.right = Math.min(rectF2.left + (getThumbWidth() / 2.0f) + this.E, getWidth());
        RectF rectF3 = this.U;
        rectF3.top = Utils.FLOAT_EPSILON;
        rectF3.bottom = this.I;
        if (this.M != null) {
            e(canvas, paint, this.U, aVar.equals(this.O) ? this.N : this.M);
        } else {
            d(canvas, paint, rectF3);
        }
    }

    public void I(float f11, float f12) {
    }

    public void J(float f11, float f12) {
    }

    public void K(float f11, float f12) {
    }

    public void L(MotionEvent motionEvent) {
        try {
            float x11 = motionEvent.getX(motionEvent.findPointerIndex(this.f17278m));
            if (a.MIN.equals(this.O)) {
                setNormalizedMinValue(D(x11));
            }
        } catch (Exception unused) {
        }
    }

    public final void a() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    public void b(Canvas canvas, Paint paint, RectF rectF) {
        float f11 = this.f17282x;
        canvas.drawRoundRect(rectF, f11, f11, paint);
    }

    public void c(Canvas canvas, Paint paint, RectF rectF) {
        float f11 = this.f17282x;
        canvas.drawRoundRect(rectF, f11, f11, paint);
    }

    public void d(Canvas canvas, Paint paint, RectF rectF) {
        canvas.drawOval(rectF, paint);
    }

    public void e(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
    }

    public final a f(float f11) {
        if (y(f11, this.P)) {
            return a.MIN;
        }
        return null;
    }

    public final Number g(Number number) {
        Double d11 = (Double) number;
        int i11 = this.f17281t;
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

    public int getBarColor() {
        return this.f17283y;
    }

    public float getBarHeight() {
        return this.I * 0.5f * 0.3f;
    }

    public int getBarHighlightColor() {
        return this.A;
    }

    public float getBarPadding() {
        return this.H * 0.5f;
    }

    public float getCornerRadius() {
        return this.f17282x;
    }

    public int getDataType() {
        return this.f17281t;
    }

    public Drawable getLeftDrawable() {
        return this.K;
    }

    public Drawable getLeftDrawablePressed() {
        return this.L;
    }

    public int getLeftThumbColor() {
        return this.B;
    }

    public int getLeftThumbColorPressed() {
        return this.D;
    }

    public RectF getLeftThumbRect() {
        return this.U;
    }

    public float getMaxValue() {
        return this.f17275e;
    }

    public float getMinStartValue() {
        return this.f17276f;
    }

    public float getMinValue() {
        return this.f17274d;
    }

    public int getPosition() {
        return this.f17279p;
    }

    public a getPressedThumb() {
        return this.O;
    }

    public Number getSelectedMaxValue() {
        double d11 = this.Q;
        float f11 = this.f17277i;
        if (f11 > Utils.FLOAT_EPSILON) {
            float f12 = this.f17273c;
            if (f11 <= f12 / 2.0f) {
                float f13 = (f11 / (f12 - this.f17272b)) * 100.0f;
                double d12 = f13;
                double d13 = d11 % d12;
                d11 = d13 > ((double) (f13 / 2.0f)) ? (d11 - d13) + d12 : d11 - d13;
                return g(Double.valueOf(A(d11)));
            }
        }
        if (f11 != -1.0f) {
            throw new IllegalStateException("steps out of range " + this.f17277i);
        }
        return g(Double.valueOf(A(d11)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Number getSelectedMinValue() {
        /*
            r9 = this;
            double r0 = r9.P
            float r2 = r9.f17277i
            r3 = 0
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 <= 0) goto L29
            float r3 = r9.f17273c
            r4 = 1073741824(0x40000000, float:2.0)
            float r5 = r3 / r4
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 > 0) goto L29
            float r5 = r9.f17272b
            float r3 = r3 - r5
            float r2 = r2 / r3
            r3 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 * r3
            float r3 = r2 / r4
            double r3 = (double) r3
            double r5 = (double) r2
            double r7 = r0 % r5
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 <= 0) goto L27
            double r0 = r0 - r7
            double r0 = r0 + r5
            goto L2f
        L27:
            double r0 = r0 - r7
            goto L2f
        L29:
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 != 0) goto L49
        L2f:
            int r2 = r9.f17279p
            if (r2 != 0) goto L34
            goto L3c
        L34:
            float r2 = r9.f17275e
            double r2 = (double) r2
            double r0 = r0 - r2
            double r0 = java.lang.Math.abs(r0)
        L3c:
            double r0 = r9.A(r0)
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            java.lang.Number r0 = r9.g(r0)
            return r0
        L49:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "steps out of range "
            r1.append(r2)
            float r2 = r9.f17277i
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar.getSelectedMinValue():java.lang.Number");
    }

    public float getSteps() {
        return this.f17277i;
    }

    public float getThumbHeight() {
        return this.M != null ? r0.getHeight() : getResources().getDimension(R.dimen.thumb_height);
    }

    public float getThumbWidth() {
        return this.M != null ? r0.getWidth() : getResources().getDimension(R.dimen.thumb_width);
    }

    public int h(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_bar_color, -7829368);
    }

    public int i(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_bar_highlight_color, -16777216);
    }

    public Bitmap j(Drawable drawable) {
        if (drawable != null) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        return null;
    }

    public float k(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_corner_radius, Utils.FLOAT_EPSILON);
    }

    public int l(TypedArray typedArray) {
        return typedArray.getInt(R.styleable.CrystalRangeSeekbar_data_type, 2);
    }

    public Drawable m(TypedArray typedArray) {
        return typedArray.getDrawable(R.styleable.CrystalRangeSeekbar_left_thumb_image);
    }

    public Drawable n(TypedArray typedArray) {
        return typedArray.getDrawable(R.styleable.CrystalRangeSeekbar_left_thumb_image_pressed);
    }

    public int o(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_left_thumb_color, -16777216);
    }

    @Override // android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        F(canvas, this.T, this.S);
        G(canvas, this.T, this.S);
        H(canvas, this.T, this.S);
    }

    @Override // android.view.View
    public synchronized void onMeasure(int i11, int i12) {
        setMeasuredDimension(s(i11), r(i12));
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
                this.f17278m = pointerId;
                int findPointerIndex = motionEvent.findPointerIndex(pointerId);
                this.R = findPointerIndex;
                a f11 = f(motionEvent.getX(findPointerIndex));
                this.O = f11;
                if (f11 == null) {
                    return super.onTouchEvent(motionEvent);
                }
                I(motionEvent.getX(this.R), motionEvent.getY(this.R));
                setPressed(true);
                invalidate();
                B();
                L(motionEvent);
                a();
            } else if (action == 1) {
                if (this.V) {
                    L(motionEvent);
                    C();
                    setPressed(false);
                    K(motionEvent.getX(this.R), motionEvent.getY(this.R));
                } else {
                    B();
                    L(motionEvent);
                    C();
                }
                this.O = null;
                invalidate();
            } else if (action != 2) {
                if (action == 3) {
                    if (this.V) {
                        C();
                        setPressed(false);
                        K(motionEvent.getX(this.R), motionEvent.getY(this.R));
                    }
                    invalidate();
                } else if (action == 6) {
                    invalidate();
                }
            } else if (this.O != null && this.V) {
                J(motionEvent.getX(this.R), motionEvent.getY(this.R));
                L(motionEvent);
            }
            return true;
        } finally {
        }
    }

    public int p(TypedArray typedArray) {
        return typedArray.getColor(R.styleable.CrystalRangeSeekbar_left_thumb_color_pressed, -12303292);
    }

    public float q(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_max_value, 100.0f);
    }

    public int r(int i11) {
        int round = Math.round(this.I);
        return View.MeasureSpec.getMode(i11) != 0 ? Math.min(round, View.MeasureSpec.getSize(i11)) : round;
    }

    public int s(int i11) {
        if (View.MeasureSpec.getMode(i11) != 0) {
            return View.MeasureSpec.getSize(i11);
        }
        return 200;
    }

    public float t(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_min_start_value, this.f17274d);
    }

    public float u(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_min_value, Utils.FLOAT_EPSILON);
    }

    public final int v(TypedArray typedArray) {
        int i11 = typedArray.getInt(R.styleable.CrystalRangeSeekbar_position, 0);
        this.P = i11 == 0 ? this.P : this.Q;
        return i11;
    }

    public float w(TypedArray typedArray) {
        return typedArray.getFloat(R.styleable.CrystalRangeSeekbar_steps, -1.0f);
    }

    public void x() {
        this.f17272b = this.f17274d;
        this.f17273c = this.f17275e;
        this.B = this.C;
        this.M = j(this.K);
        Bitmap j11 = j(this.L);
        this.N = j11;
        if (j11 == null) {
            j11 = this.M;
        }
        this.N = j11;
        this.H = getThumbWidth();
        this.I = getThumbHeight();
        this.F = getBarHeight();
        this.E = getBarPadding();
        this.T = new Paint(1);
        this.S = new RectF();
        this.U = new RectF();
        this.O = null;
        E();
    }

    public final boolean y(float f11, double d11) {
        float z11 = z(d11);
        float thumbWidth = z11 - (getThumbWidth() / 2.0f);
        float thumbWidth2 = (getThumbWidth() / 2.0f) + z11;
        float thumbWidth3 = f11 - (getThumbWidth() / 2.0f);
        if (z11 <= getWidth() - this.H) {
            f11 = thumbWidth3;
        }
        return f11 >= thumbWidth && f11 <= thumbWidth2;
    }

    public final float z(double d11) {
        return (((float) d11) / 100.0f) * (getWidth() - (this.E * 2.0f));
    }

    public CrystalSeekbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CrystalSeekbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17271a = -1.0f;
        this.f17278m = 255;
        this.P = Utils.DOUBLE_EPSILON;
        this.Q = 100.0d;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CrystalRangeSeekbar);
        try {
            this.f17282x = k(obtainStyledAttributes);
            this.f17274d = u(obtainStyledAttributes);
            this.f17275e = q(obtainStyledAttributes);
            this.f17276f = t(obtainStyledAttributes);
            this.f17277i = w(obtainStyledAttributes);
            this.f17283y = h(obtainStyledAttributes);
            this.A = i(obtainStyledAttributes);
            this.C = o(obtainStyledAttributes);
            this.D = p(obtainStyledAttributes);
            this.K = m(obtainStyledAttributes);
            this.L = n(obtainStyledAttributes);
            this.f17281t = l(obtainStyledAttributes);
            int v11 = v(obtainStyledAttributes);
            this.f17279p = v11;
            this.f17280r = v11;
            obtainStyledAttributes.recycle();
            x();
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void setOnSeekbarChangeListener(c cVar) {
    }

    public void setOnSeekbarFinalValueListener(d dVar) {
    }
}
