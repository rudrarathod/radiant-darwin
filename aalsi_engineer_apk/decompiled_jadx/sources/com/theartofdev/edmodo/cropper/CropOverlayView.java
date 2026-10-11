package com.theartofdev.edmodo.cropper;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class CropOverlayView extends View {
    public int A;
    public float B;
    public float C;
    public float D;
    public float E;
    public float F;
    public e H;
    public boolean I;
    public int K;
    public int L;
    public float M;
    public CropImageView.d N;
    public CropImageView.c O;
    public final Rect P;
    public boolean Q;

    /* renamed from: a, reason: collision with root package name */
    public ScaleGestureDetector f21988a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21989b;

    /* renamed from: c, reason: collision with root package name */
    public final d f21990c;

    /* renamed from: d, reason: collision with root package name */
    public b f21991d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f21992e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f21993f;

    /* renamed from: i, reason: collision with root package name */
    public Paint f21994i;

    /* renamed from: m, reason: collision with root package name */
    public Paint f21995m;

    /* renamed from: p, reason: collision with root package name */
    public Paint f21996p;

    /* renamed from: r, reason: collision with root package name */
    public Path f21997r;

    /* renamed from: t, reason: collision with root package name */
    public final float[] f21998t;

    /* renamed from: x, reason: collision with root package name */
    public final RectF f21999x;

    /* renamed from: y, reason: collision with root package name */
    public int f22000y;

    public interface b {
        void a(boolean z11);
    }

    public class c extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public c() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            RectF h11 = CropOverlayView.this.f21990c.h();
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            float currentSpanY = scaleGestureDetector.getCurrentSpanY() / 2.0f;
            float currentSpanX = scaleGestureDetector.getCurrentSpanX() / 2.0f;
            float f11 = focusY - currentSpanY;
            float f12 = focusX - currentSpanX;
            float f13 = focusX + currentSpanX;
            float f14 = focusY + currentSpanY;
            if (f12 >= f13 || f11 > f14 || f12 < Utils.FLOAT_EPSILON || f13 > CropOverlayView.this.f21990c.c() || f11 < Utils.FLOAT_EPSILON || f14 > CropOverlayView.this.f21990c.b()) {
                return true;
            }
            h11.set(f12, f11, f13, f14);
            CropOverlayView.this.f21990c.t(h11);
            CropOverlayView.this.invalidate();
            return true;
        }
    }

    public CropOverlayView(Context context) {
        this(context, null);
    }

    public static Paint j(int i11) {
        Paint paint = new Paint();
        paint.setColor(i11);
        return paint;
    }

    public static Paint k(float f11, int i11) {
        if (f11 <= Utils.FLOAT_EPSILON) {
            return null;
        }
        Paint paint = new Paint();
        paint.setColor(i11);
        paint.setStrokeWidth(f11);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        return paint;
    }

    public final boolean b(RectF rectF) {
        float f11;
        float f12;
        float u11 = com.theartofdev.edmodo.cropper.c.u(this.f21998t);
        float w11 = com.theartofdev.edmodo.cropper.c.w(this.f21998t);
        float v11 = com.theartofdev.edmodo.cropper.c.v(this.f21998t);
        float p11 = com.theartofdev.edmodo.cropper.c.p(this.f21998t);
        if (!n()) {
            this.f21999x.set(u11, w11, v11, p11);
            return false;
        }
        float[] fArr = this.f21998t;
        float f13 = fArr[0];
        float f14 = fArr[1];
        float f15 = fArr[4];
        float f16 = fArr[5];
        float f17 = fArr[6];
        float f18 = fArr[7];
        if (f18 < f14) {
            float f19 = fArr[3];
            if (f14 < f19) {
                float f21 = fArr[2];
                f14 = f16;
                f12 = f17;
                f16 = f19;
                f11 = f18;
                f15 = f21;
                f13 = f15;
            } else {
                f13 = fArr[2];
                f12 = f15;
                f15 = f13;
                f16 = f14;
                f14 = f19;
                f11 = f16;
            }
        } else {
            f11 = fArr[3];
            if (f14 > f11) {
                f12 = fArr[2];
                f15 = f17;
                f16 = f18;
            } else {
                f12 = f13;
                f11 = f14;
                f13 = f17;
                f14 = f18;
            }
        }
        float f22 = (f14 - f11) / (f13 - f12);
        float f23 = (-1.0f) / f22;
        float f24 = f11 - (f22 * f12);
        float f25 = f11 - (f12 * f23);
        float f26 = f16 - (f22 * f15);
        float f27 = f16 - (f15 * f23);
        float centerY = rectF.centerY() - rectF.top;
        float centerX = rectF.centerX();
        float f28 = rectF.left;
        float f29 = centerY / (centerX - f28);
        float f31 = -f29;
        float f32 = rectF.top;
        float f33 = f32 - (f28 * f29);
        float f34 = rectF.right;
        float f35 = f32 - (f31 * f34);
        float f36 = f22 - f29;
        float f37 = (f33 - f24) / f36;
        float max = Math.max(u11, f37 < f34 ? f37 : u11);
        float f38 = (f33 - f25) / (f23 - f29);
        if (f38 >= rectF.right) {
            f38 = max;
        }
        float max2 = Math.max(max, f38);
        float f39 = f23 - f31;
        float f41 = (f35 - f27) / f39;
        if (f41 >= rectF.right) {
            f41 = max2;
        }
        float max3 = Math.max(max2, f41);
        float f42 = (f35 - f25) / f39;
        if (f42 <= rectF.left) {
            f42 = v11;
        }
        float min = Math.min(v11, f42);
        float f43 = (f35 - f26) / (f22 - f31);
        if (f43 <= rectF.left) {
            f43 = min;
        }
        float min2 = Math.min(min, f43);
        float f44 = (f33 - f26) / f36;
        if (f44 <= rectF.left) {
            f44 = min2;
        }
        float min3 = Math.min(min2, f44);
        float max4 = Math.max(w11, Math.max((f22 * max3) + f24, (f23 * min3) + f25));
        float min4 = Math.min(p11, Math.min((f23 * max3) + f27, (f22 * min3) + f26));
        RectF rectF2 = this.f21999x;
        rectF2.left = max3;
        rectF2.top = max4;
        rectF2.right = min3;
        rectF2.bottom = min4;
        return true;
    }

    public final void c(boolean z11) {
        try {
            b bVar = this.f21991d;
            if (bVar != null) {
                bVar.a(z11);
            }
        } catch (Exception e11) {
            Log.e("AIC", "Exception in crop window changed", e11);
        }
    }

    public final void d(Canvas canvas) {
        RectF h11 = this.f21990c.h();
        float max = Math.max(com.theartofdev.edmodo.cropper.c.u(this.f21998t), Utils.FLOAT_EPSILON);
        float max2 = Math.max(com.theartofdev.edmodo.cropper.c.w(this.f21998t), Utils.FLOAT_EPSILON);
        float min = Math.min(com.theartofdev.edmodo.cropper.c.v(this.f21998t), getWidth());
        float min2 = Math.min(com.theartofdev.edmodo.cropper.c.p(this.f21998t), getHeight());
        if (this.O != CropImageView.c.RECTANGLE) {
            this.f21997r.reset();
            int i11 = Build.VERSION.SDK_INT;
            this.f21992e.set(h11.left, h11.top, h11.right, h11.bottom);
            this.f21997r.addOval(this.f21992e, Path.Direction.CW);
            canvas.save();
            if (i11 >= 26) {
                canvas.clipOutPath(this.f21997r);
            } else {
                canvas.clipPath(this.f21997r, Region.Op.XOR);
            }
            canvas.drawRect(max, max2, min, min2, this.f21996p);
            canvas.restore();
            return;
        }
        if (!n()) {
            canvas.drawRect(max, max2, min, h11.top, this.f21996p);
            canvas.drawRect(max, h11.bottom, min, min2, this.f21996p);
            canvas.drawRect(max, h11.top, h11.left, h11.bottom, this.f21996p);
            canvas.drawRect(h11.right, h11.top, min, h11.bottom, this.f21996p);
            return;
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f21997r.reset();
        Path path = this.f21997r;
        float[] fArr = this.f21998t;
        path.moveTo(fArr[0], fArr[1]);
        Path path2 = this.f21997r;
        float[] fArr2 = this.f21998t;
        path2.lineTo(fArr2[2], fArr2[3]);
        Path path3 = this.f21997r;
        float[] fArr3 = this.f21998t;
        path3.lineTo(fArr3[4], fArr3[5]);
        Path path4 = this.f21997r;
        float[] fArr4 = this.f21998t;
        path4.lineTo(fArr4[6], fArr4[7]);
        this.f21997r.close();
        canvas.save();
        if (i12 >= 26) {
            canvas.clipOutPath(this.f21997r);
        } else {
            canvas.clipPath(this.f21997r, Region.Op.INTERSECT);
        }
        canvas.clipRect(h11, Region.Op.XOR);
        canvas.drawRect(max, max2, min, min2, this.f21996p);
        canvas.restore();
    }

    public final void e(Canvas canvas) {
        Paint paint = this.f21993f;
        if (paint != null) {
            float strokeWidth = paint.getStrokeWidth();
            RectF h11 = this.f21990c.h();
            float f11 = strokeWidth / 2.0f;
            h11.inset(f11, f11);
            if (this.O == CropImageView.c.RECTANGLE) {
                canvas.drawRect(h11, this.f21993f);
            } else {
                canvas.drawOval(h11, this.f21993f);
            }
        }
    }

    public final void f(Canvas canvas) {
        if (this.f21994i != null) {
            Paint paint = this.f21993f;
            float f11 = Utils.FLOAT_EPSILON;
            float strokeWidth = paint != null ? paint.getStrokeWidth() : 0.0f;
            float strokeWidth2 = this.f21994i.getStrokeWidth();
            float f12 = strokeWidth2 / 2.0f;
            if (this.O == CropImageView.c.RECTANGLE) {
                f11 = this.B;
            }
            float f13 = f11 + f12;
            RectF h11 = this.f21990c.h();
            h11.inset(f13, f13);
            float f14 = (strokeWidth2 - strokeWidth) / 2.0f;
            float f15 = f12 + f14;
            float f16 = h11.left;
            float f17 = h11.top;
            canvas.drawLine(f16 - f14, f17 - f15, f16 - f14, f17 + this.C, this.f21994i);
            float f18 = h11.left;
            float f19 = h11.top;
            canvas.drawLine(f18 - f15, f19 - f14, f18 + this.C, f19 - f14, this.f21994i);
            float f21 = h11.right;
            float f22 = h11.top;
            canvas.drawLine(f21 + f14, f22 - f15, f21 + f14, f22 + this.C, this.f21994i);
            float f23 = h11.right;
            float f24 = h11.top;
            canvas.drawLine(f23 + f15, f24 - f14, f23 - this.C, f24 - f14, this.f21994i);
            float f25 = h11.left;
            float f26 = h11.bottom;
            canvas.drawLine(f25 - f14, f26 + f15, f25 - f14, f26 - this.C, this.f21994i);
            float f27 = h11.left;
            float f28 = h11.bottom;
            canvas.drawLine(f27 - f15, f28 + f14, f27 + this.C, f28 + f14, this.f21994i);
            float f29 = h11.right;
            float f31 = h11.bottom;
            canvas.drawLine(f29 + f14, f31 + f15, f29 + f14, f31 - this.C, this.f21994i);
            float f32 = h11.right;
            float f33 = h11.bottom;
            canvas.drawLine(f32 + f15, f33 + f14, f32 - this.C, f33 + f14, this.f21994i);
        }
    }

    public final void g(Canvas canvas) {
        if (this.f21995m != null) {
            Paint paint = this.f21993f;
            float strokeWidth = paint != null ? paint.getStrokeWidth() : Utils.FLOAT_EPSILON;
            RectF h11 = this.f21990c.h();
            h11.inset(strokeWidth, strokeWidth);
            float width = h11.width() / 3.0f;
            float height = h11.height() / 3.0f;
            if (this.O != CropImageView.c.OVAL) {
                float f11 = h11.left + width;
                float f12 = h11.right - width;
                canvas.drawLine(f11, h11.top, f11, h11.bottom, this.f21995m);
                canvas.drawLine(f12, h11.top, f12, h11.bottom, this.f21995m);
                float f13 = h11.top + height;
                float f14 = h11.bottom - height;
                canvas.drawLine(h11.left, f13, h11.right, f13, this.f21995m);
                canvas.drawLine(h11.left, f14, h11.right, f14, this.f21995m);
                return;
            }
            float width2 = (h11.width() / 2.0f) - strokeWidth;
            float height2 = (h11.height() / 2.0f) - strokeWidth;
            float f15 = h11.left + width;
            float f16 = h11.right - width;
            float sin = (float) (height2 * Math.sin(Math.acos((width2 - width) / width2)));
            canvas.drawLine(f15, (h11.top + height2) - sin, f15, (h11.bottom - height2) + sin, this.f21995m);
            canvas.drawLine(f16, (h11.top + height2) - sin, f16, (h11.bottom - height2) + sin, this.f21995m);
            float f17 = h11.top + height;
            float f18 = h11.bottom - height;
            float cos = (float) (width2 * Math.cos(Math.asin((height2 - height) / height2)));
            canvas.drawLine((h11.left + width2) - cos, f17, (h11.right - width2) + cos, f17, this.f21995m);
            canvas.drawLine((h11.left + width2) - cos, f18, (h11.right - width2) + cos, f18, this.f21995m);
        }
    }

    public int getAspectRatioX() {
        return this.K;
    }

    public int getAspectRatioY() {
        return this.L;
    }

    public CropImageView.c getCropShape() {
        return this.O;
    }

    public RectF getCropWindowRect() {
        return this.f21990c.h();
    }

    public CropImageView.d getGuidelines() {
        return this.N;
    }

    public Rect getInitialCropWindowRect() {
        return this.P;
    }

    public final void h(RectF rectF) {
        if (rectF.width() < this.f21990c.e()) {
            float e11 = (this.f21990c.e() - rectF.width()) / 2.0f;
            rectF.left -= e11;
            rectF.right += e11;
        }
        if (rectF.height() < this.f21990c.d()) {
            float d11 = (this.f21990c.d() - rectF.height()) / 2.0f;
            rectF.top -= d11;
            rectF.bottom += d11;
        }
        if (rectF.width() > this.f21990c.c()) {
            float width = (rectF.width() - this.f21990c.c()) / 2.0f;
            rectF.left += width;
            rectF.right -= width;
        }
        if (rectF.height() > this.f21990c.b()) {
            float height = (rectF.height() - this.f21990c.b()) / 2.0f;
            rectF.top += height;
            rectF.bottom -= height;
        }
        b(rectF);
        if (this.f21999x.width() > Utils.FLOAT_EPSILON && this.f21999x.height() > Utils.FLOAT_EPSILON) {
            float max = Math.max(this.f21999x.left, Utils.FLOAT_EPSILON);
            float max2 = Math.max(this.f21999x.top, Utils.FLOAT_EPSILON);
            float min = Math.min(this.f21999x.right, getWidth());
            float min2 = Math.min(this.f21999x.bottom, getHeight());
            if (rectF.left < max) {
                rectF.left = max;
            }
            if (rectF.top < max2) {
                rectF.top = max2;
            }
            if (rectF.right > min) {
                rectF.right = min;
            }
            if (rectF.bottom > min2) {
                rectF.bottom = min2;
            }
        }
        if (!this.I || Math.abs(rectF.width() - (rectF.height() * this.M)) <= 0.1d) {
            return;
        }
        if (rectF.width() > rectF.height() * this.M) {
            float abs = Math.abs((rectF.height() * this.M) - rectF.width()) / 2.0f;
            rectF.left += abs;
            rectF.right -= abs;
        } else {
            float abs2 = Math.abs((rectF.width() / this.M) - rectF.height()) / 2.0f;
            rectF.top += abs2;
            rectF.bottom -= abs2;
        }
    }

    public void i() {
        RectF cropWindowRect = getCropWindowRect();
        h(cropWindowRect);
        this.f21990c.t(cropWindowRect);
    }

    public final void l() {
        float max = Math.max(com.theartofdev.edmodo.cropper.c.u(this.f21998t), Utils.FLOAT_EPSILON);
        float max2 = Math.max(com.theartofdev.edmodo.cropper.c.w(this.f21998t), Utils.FLOAT_EPSILON);
        float min = Math.min(com.theartofdev.edmodo.cropper.c.v(this.f21998t), getWidth());
        float min2 = Math.min(com.theartofdev.edmodo.cropper.c.p(this.f21998t), getHeight());
        if (min <= max || min2 <= max2) {
            return;
        }
        RectF rectF = new RectF();
        this.Q = true;
        float f11 = this.D;
        float f12 = min - max;
        float f13 = f11 * f12;
        float f14 = min2 - max2;
        float f15 = f11 * f14;
        if (this.P.width() > 0 && this.P.height() > 0) {
            rectF.left = (this.P.left / this.f21990c.k()) + max;
            rectF.top = (this.P.top / this.f21990c.j()) + max2;
            rectF.right = rectF.left + (this.P.width() / this.f21990c.k());
            rectF.bottom = rectF.top + (this.P.height() / this.f21990c.j());
            rectF.left = Math.max(max, rectF.left);
            rectF.top = Math.max(max2, rectF.top);
            rectF.right = Math.min(min, rectF.right);
            rectF.bottom = Math.min(min2, rectF.bottom);
        } else if (!this.I || min <= max || min2 <= max2) {
            rectF.left = max + f13;
            rectF.top = max2 + f15;
            rectF.right = min - f13;
            rectF.bottom = min2 - f15;
        } else if (f12 / f14 > this.M) {
            rectF.top = max2 + f15;
            rectF.bottom = min2 - f15;
            float width = getWidth() / 2.0f;
            this.M = this.K / this.L;
            float max3 = Math.max(this.f21990c.e(), rectF.height() * this.M) / 2.0f;
            rectF.left = width - max3;
            rectF.right = width + max3;
        } else {
            rectF.left = max + f13;
            rectF.right = min - f13;
            float height = getHeight() / 2.0f;
            float max4 = Math.max(this.f21990c.d(), rectF.width() / this.M) / 2.0f;
            rectF.top = height - max4;
            rectF.bottom = height + max4;
        }
        h(rectF);
        this.f21990c.t(rectF);
    }

    public boolean m() {
        return this.I;
    }

    public final boolean n() {
        float[] fArr = this.f21998t;
        return (fArr[0] == fArr[6] || fArr[1] == fArr[7]) ? false : true;
    }

    public final void o(float f11, float f12) {
        e f13 = this.f21990c.f(f11, f12, this.E, this.O);
        this.H = f13;
        if (f13 != null) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
        if (this.f21990c.u()) {
            CropImageView.d dVar = this.N;
            if (dVar == CropImageView.d.ON) {
                g(canvas);
            } else if (dVar == CropImageView.d.ON_TOUCH && this.H != null) {
                g(canvas);
            }
        }
        e(canvas);
        f(canvas);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        if (this.f21989b) {
            this.f21988a.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            o(motionEvent.getX(), motionEvent.getY());
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                p(motionEvent.getX(), motionEvent.getY());
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            if (action != 3) {
                return false;
            }
        }
        getParent().requestDisallowInterceptTouchEvent(false);
        q();
        return true;
    }

    public final void p(float f11, float f12) {
        if (this.H != null) {
            float f13 = this.F;
            RectF h11 = this.f21990c.h();
            if (b(h11)) {
                f13 = Utils.FLOAT_EPSILON;
            }
            this.H.m(h11, f11, f12, this.f21999x, this.f22000y, this.A, f13, this.I, this.M);
            this.f21990c.t(h11);
            c(true);
            invalidate();
        }
    }

    public final void q() {
        if (this.H != null) {
            this.H = null;
            c(false);
            invalidate();
        }
    }

    public void r() {
        if (this.Q) {
            setCropWindowRect(com.theartofdev.edmodo.cropper.c.f22039b);
            l();
            invalidate();
        }
    }

    public boolean s(boolean z11) {
        if (this.f21989b == z11) {
            return false;
        }
        this.f21989b = z11;
        if (!z11 || this.f21988a != null) {
            return true;
        }
        this.f21988a = new ScaleGestureDetector(getContext(), new c());
        return true;
    }

    public void setAspectRatioX(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.K != i11) {
            this.K = i11;
            this.M = i11 / this.L;
            if (this.Q) {
                l();
                invalidate();
            }
        }
    }

    public void setAspectRatioY(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.L != i11) {
            this.L = i11;
            this.M = this.K / i11;
            if (this.Q) {
                l();
                invalidate();
            }
        }
    }

    public void setBounds(float[] fArr, int i11, int i12) {
        if (fArr == null || !Arrays.equals(this.f21998t, fArr)) {
            if (fArr == null) {
                Arrays.fill(this.f21998t, Utils.FLOAT_EPSILON);
            } else {
                System.arraycopy(fArr, 0, this.f21998t, 0, fArr.length);
            }
            this.f22000y = i11;
            this.A = i12;
            RectF h11 = this.f21990c.h();
            if (h11.width() == Utils.FLOAT_EPSILON || h11.height() == Utils.FLOAT_EPSILON) {
                l();
            }
        }
    }

    public void setCropShape(CropImageView.c cVar) {
        if (this.O != cVar) {
            this.O = cVar;
            invalidate();
        }
    }

    public void setCropWindowChangeListener(b bVar) {
        this.f21991d = bVar;
    }

    public void setCropWindowLimits(float f11, float f12, float f13, float f14) {
        this.f21990c.p(f11, f12, f13, f14);
    }

    public void setCropWindowRect(RectF rectF) {
        this.f21990c.t(rectF);
    }

    public void setFixedAspectRatio(boolean z11) {
        if (this.I != z11) {
            this.I = z11;
            if (this.Q) {
                l();
                invalidate();
            }
        }
    }

    public void setGuidelines(CropImageView.d dVar) {
        if (this.N != dVar) {
            this.N = dVar;
            if (this.Q) {
                invalidate();
            }
        }
    }

    public void setInitialAttributeValues(CropImageOptions cropImageOptions) {
        this.f21990c.q(cropImageOptions);
        setCropShape(cropImageOptions.f21951a);
        setSnapRadius(cropImageOptions.f21952b);
        setGuidelines(cropImageOptions.f21954d);
        setFixedAspectRatio(cropImageOptions.f21962x);
        setAspectRatioX(cropImageOptions.f21963y);
        setAspectRatioY(cropImageOptions.A);
        s(cropImageOptions.f21959p);
        this.E = cropImageOptions.f21953c;
        this.D = cropImageOptions.f21961t;
        this.f21993f = k(cropImageOptions.B, cropImageOptions.C);
        this.B = cropImageOptions.E;
        this.C = cropImageOptions.F;
        this.f21994i = k(cropImageOptions.D, cropImageOptions.H);
        this.f21995m = k(cropImageOptions.I, cropImageOptions.K);
        this.f21996p = j(cropImageOptions.L);
    }

    public void setInitialCropWindowRect(Rect rect) {
        Rect rect2 = this.P;
        if (rect == null) {
            rect = com.theartofdev.edmodo.cropper.c.f22038a;
        }
        rect2.set(rect);
        if (this.Q) {
            l();
            invalidate();
            c(false);
        }
    }

    public void setMaxCropResultSize(int i11, int i12) {
        this.f21990c.r(i11, i12);
    }

    public void setMinCropResultSize(int i11, int i12) {
        this.f21990c.s(i11, i12);
    }

    public void setSnapRadius(float f11) {
        this.F = f11;
    }

    public CropOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21990c = new d();
        this.f21992e = new RectF();
        this.f21997r = new Path();
        this.f21998t = new float[8];
        this.f21999x = new RectF();
        this.M = this.K / this.L;
        this.P = new Rect();
    }
}
