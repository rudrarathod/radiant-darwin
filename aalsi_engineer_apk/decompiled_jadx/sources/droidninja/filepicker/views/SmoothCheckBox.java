package droidninja.filepicker.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.Checkable;
import com.github.mikephil.charting.utils.Utils;
import droidninja.filepicker.R;
import droidninja.filepicker.views.SmoothCheckBox;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class SmoothCheckBox extends View implements Checkable {
    public static final a K = new a(null);
    public static final String L = "InstanceState";
    public static final int M = -1;
    public static final int N = -1;
    public static final int O = Color.parseColor("#FB4846");
    public static final int P = Color.parseColor("#DFDFDF");
    public static final int Q = 25;
    public static final int R = 300;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean H;
    public b I;

    /* renamed from: a, reason: collision with root package name */
    public Paint f23666a;

    /* renamed from: b, reason: collision with root package name */
    public Paint f23667b;

    /* renamed from: c, reason: collision with root package name */
    public Paint f23668c;

    /* renamed from: d, reason: collision with root package name */
    public Point[] f23669d;

    /* renamed from: e, reason: collision with root package name */
    public Point f23670e;

    /* renamed from: f, reason: collision with root package name */
    public Path f23671f;

    /* renamed from: i, reason: collision with root package name */
    public float f23672i;

    /* renamed from: m, reason: collision with root package name */
    public float f23673m;

    /* renamed from: p, reason: collision with root package name */
    public float f23674p;

    /* renamed from: r, reason: collision with root package name */
    public float f23675r;

    /* renamed from: t, reason: collision with root package name */
    public float f23676t;

    /* renamed from: x, reason: collision with root package name */
    public int f23677x;

    /* renamed from: y, reason: collision with root package name */
    public int f23678y;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final int b(int i11, int i12, float f11) {
            float f12 = 1 - f11;
            return Color.argb(255, (int) ((((i11 & 16711680) >> 16) * f12) + (((16711680 & i12) >> 16) * f11)), (int) ((((i11 & 65280) >> 8) * f12) + (((65280 & i12) >> 8) * f11)), (int) (((i11 & 255) * f12) + ((i12 & 255) * f11)));
        }

        private a() {
        }
    }

    public interface b {
        void a(SmoothCheckBox smoothCheckBox, boolean z11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SmoothCheckBox(Context context) {
        this(context, null, 0, 6, null);
        r.i(context, "context");
    }

    public static final void m(SmoothCheckBox this$0) {
        r.i(this$0, "this$0");
        this$0.H = true;
        this$0.postInvalidate();
    }

    public static final void o(SmoothCheckBox this$0) {
        r.i(this$0, "this$0");
        this$0.postInvalidate();
    }

    public static final void q(SmoothCheckBox this$0, View view) {
        r.i(this$0, "this$0");
        this$0.toggle();
        this$0.H = false;
        this$0.f23674p = Utils.FLOAT_EPSILON;
        if (this$0.isChecked()) {
            this$0.t();
        } else {
            this$0.w();
        }
    }

    public static final void u(SmoothCheckBox this$0, ValueAnimator animation) {
        r.i(this$0, "this$0");
        r.i(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        r.g(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float floatValue = ((Float) animatedValue).floatValue();
        this$0.f23675r = floatValue;
        this$0.D = K.b(this$0.C, this$0.B, 1 - floatValue);
        this$0.postInvalidate();
    }

    public static final void v(SmoothCheckBox this$0, ValueAnimator animation) {
        r.i(this$0, "this$0");
        r.i(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        r.g(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        this$0.f23676t = ((Float) animatedValue).floatValue();
        this$0.postInvalidate();
    }

    public static final void x(SmoothCheckBox this$0, ValueAnimator animation) {
        r.i(this$0, "this$0");
        r.i(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        r.g(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float floatValue = ((Float) animatedValue).floatValue();
        this$0.f23675r = floatValue;
        this$0.D = K.b(this$0.B, P, floatValue);
        this$0.postInvalidate();
    }

    public static final void y(SmoothCheckBox this$0, ValueAnimator animation) {
        r.i(this$0, "this$0");
        r.i(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        r.g(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        this$0.f23676t = ((Float) animatedValue).floatValue();
        this$0.postInvalidate();
    }

    public final int h(Context context, float f11) {
        r.i(context, "context");
        return (int) ((f11 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final void i(Canvas canvas) {
        Paint paint = this.f23668c;
        r.f(paint);
        paint.setColor(this.D);
        Point point = this.f23670e;
        r.f(point);
        int i11 = point.x;
        Point point2 = this.f23670e;
        r.f(point2);
        float f11 = point2.x;
        Point point3 = this.f23670e;
        r.f(point3);
        float f12 = point3.y;
        float f13 = i11 * this.f23676t;
        Paint paint2 = this.f23668c;
        r.f(paint2);
        canvas.drawCircle(f11, f12, f13, paint2);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.F;
    }

    public final void j(Canvas canvas) {
        Paint paint = this.f23666a;
        r.f(paint);
        paint.setColor(this.C);
        r.f(this.f23670e);
        float f11 = (r0.x - this.A) * this.f23675r;
        Point point = this.f23670e;
        r.f(point);
        float f12 = point.x;
        Point point2 = this.f23670e;
        r.f(point2);
        float f13 = point2.y;
        Paint paint2 = this.f23666a;
        r.f(paint2);
        canvas.drawCircle(f12, f13, f11, paint2);
    }

    public final void k(Canvas canvas) {
        if (this.H && isChecked()) {
            n(canvas);
        }
    }

    public final void l() {
        postDelayed(new Runnable() { // from class: av.g
            @Override // java.lang.Runnable
            public final void run() {
                SmoothCheckBox.m(SmoothCheckBox.this);
            }
        }, this.f23678y);
    }

    public final void n(Canvas canvas) {
        Path path = this.f23671f;
        r.f(path);
        path.reset();
        float f11 = this.f23674p;
        if (f11 < this.f23672i) {
            int i11 = this.f23677x;
            this.f23674p = f11 + (((float) i11) / 20.0f >= 3.0f ? i11 / 20.0f : 3.0f);
            Point[] pointArr = this.f23669d;
            r.f(pointArr);
            float f12 = pointArr[0].x;
            Point[] pointArr2 = this.f23669d;
            r.f(pointArr2);
            int i12 = pointArr2[1].x;
            r.f(this.f23669d);
            float f13 = f12 + (((i12 - r4[0].x) * this.f23674p) / this.f23672i);
            Point[] pointArr3 = this.f23669d;
            r.f(pointArr3);
            float f14 = pointArr3[0].y;
            Point[] pointArr4 = this.f23669d;
            r.f(pointArr4);
            int i13 = pointArr4[1].y;
            r.f(this.f23669d);
            float f15 = f14 + (((i13 - r4[0].y) * this.f23674p) / this.f23672i);
            Path path2 = this.f23671f;
            r.f(path2);
            Point[] pointArr5 = this.f23669d;
            r.f(pointArr5);
            float f16 = pointArr5[0].x;
            r.f(this.f23669d);
            path2.moveTo(f16, r5[0].y);
            Path path3 = this.f23671f;
            r.f(path3);
            path3.lineTo(f13, f15);
            Path path4 = this.f23671f;
            r.f(path4);
            Paint paint = this.f23667b;
            r.f(paint);
            canvas.drawPath(path4, paint);
            float f17 = this.f23674p;
            float f18 = this.f23672i;
            if (f17 > f18) {
                this.f23674p = f18;
            }
        } else {
            Path path5 = this.f23671f;
            r.f(path5);
            Point[] pointArr6 = this.f23669d;
            r.f(pointArr6);
            float f19 = pointArr6[0].x;
            r.f(this.f23669d);
            path5.moveTo(f19, r4[0].y);
            Path path6 = this.f23671f;
            r.f(path6);
            Point[] pointArr7 = this.f23669d;
            r.f(pointArr7);
            float f21 = pointArr7[1].x;
            r.f(this.f23669d);
            path6.lineTo(f21, r2[1].y);
            Path path7 = this.f23671f;
            r.f(path7);
            Paint paint2 = this.f23667b;
            r.f(paint2);
            canvas.drawPath(path7, paint2);
            if (this.f23674p < this.f23672i + this.f23673m) {
                Point[] pointArr8 = this.f23669d;
                r.f(pointArr8);
                float f22 = pointArr8[1].x;
                Point[] pointArr9 = this.f23669d;
                r.f(pointArr9);
                int i14 = pointArr9[2].x;
                r.f(this.f23669d);
                float f23 = f22 + (((i14 - r4[1].x) * (this.f23674p - this.f23672i)) / this.f23673m);
                Point[] pointArr10 = this.f23669d;
                r.f(pointArr10);
                float f24 = pointArr10[1].y;
                Point[] pointArr11 = this.f23669d;
                r.f(pointArr11);
                int i15 = pointArr11[1].y;
                r.f(this.f23669d);
                float f25 = f24 - (((i15 - r5[2].y) * (this.f23674p - this.f23672i)) / this.f23673m);
                Path path8 = this.f23671f;
                r.f(path8);
                path8.reset();
                Path path9 = this.f23671f;
                r.f(path9);
                Point[] pointArr12 = this.f23669d;
                r.f(pointArr12);
                float f26 = pointArr12[1].x;
                r.f(this.f23669d);
                path9.moveTo(f26, r5[1].y);
                Path path10 = this.f23671f;
                r.f(path10);
                path10.lineTo(f23, f25);
                Path path11 = this.f23671f;
                r.f(path11);
                Paint paint3 = this.f23667b;
                r.f(paint3);
                canvas.drawPath(path11, paint3);
                this.f23674p += this.f23677x / 20 >= 3 ? r8 / 20 : 3;
            } else {
                Path path12 = this.f23671f;
                r.f(path12);
                path12.reset();
                Path path13 = this.f23671f;
                r.f(path13);
                Point[] pointArr13 = this.f23669d;
                r.f(pointArr13);
                float f27 = pointArr13[1].x;
                r.f(this.f23669d);
                path13.moveTo(f27, r4[1].y);
                Path path14 = this.f23671f;
                r.f(path14);
                Point[] pointArr14 = this.f23669d;
                r.f(pointArr14);
                float f28 = pointArr14[2].x;
                r.f(this.f23669d);
                path14.lineTo(f28, r3[2].y);
                Path path15 = this.f23671f;
                r.f(path15);
                Paint paint4 = this.f23667b;
                r.f(paint4);
                canvas.drawPath(path15, paint4);
            }
        }
        if (this.f23674p < this.f23672i + this.f23673m) {
            postDelayed(new Runnable() { // from class: av.a
                @Override // java.lang.Runnable
                public final void run() {
                    SmoothCheckBox.o(SmoothCheckBox.this);
                }
            }, 10L);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        r.i(canvas, "canvas");
        i(canvas);
        j(canvas);
        k(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f23677x = getMeasuredWidth();
        int i15 = this.A;
        if (i15 == 0) {
            i15 = getMeasuredWidth() / 10;
        }
        this.A = i15;
        int measuredWidth = i15 > getMeasuredWidth() / 5 ? getMeasuredWidth() / 5 : this.A;
        this.A = measuredWidth;
        if (measuredWidth < 3) {
            measuredWidth = 3;
        }
        this.A = measuredWidth;
        Point point = this.f23670e;
        r.f(point);
        point.x = this.f23677x / 2;
        Point point2 = this.f23670e;
        r.f(point2);
        point2.y = getMeasuredHeight() / 2;
        Point[] pointArr = this.f23669d;
        r.f(pointArr);
        float f11 = 30;
        pointArr[0].x = Math.round((getMeasuredWidth() / f11) * 7);
        Point[] pointArr2 = this.f23669d;
        r.f(pointArr2);
        pointArr2[0].y = Math.round((getMeasuredHeight() / f11) * 14);
        Point[] pointArr3 = this.f23669d;
        r.f(pointArr3);
        pointArr3[1].x = Math.round((getMeasuredWidth() / f11) * 13);
        Point[] pointArr4 = this.f23669d;
        r.f(pointArr4);
        pointArr4[1].y = Math.round((getMeasuredHeight() / f11) * 20);
        Point[] pointArr5 = this.f23669d;
        r.f(pointArr5);
        pointArr5[2].x = Math.round((getMeasuredWidth() / f11) * 22);
        Point[] pointArr6 = this.f23669d;
        r.f(pointArr6);
        pointArr6[2].y = Math.round((getMeasuredHeight() / f11) * 10);
        Point[] pointArr7 = this.f23669d;
        r.f(pointArr7);
        int i16 = pointArr7[1].x;
        r.f(this.f23669d);
        double pow = Math.pow(i16 - r6[0].x, 2.0d);
        Point[] pointArr8 = this.f23669d;
        r.f(pointArr8);
        int i17 = pointArr8[1].y;
        r.f(this.f23669d);
        this.f23672i = (float) Math.sqrt(pow + Math.pow(i17 - r3[0].y, 2.0d));
        Point[] pointArr9 = this.f23669d;
        r.f(pointArr9);
        int i18 = pointArr9[2].x;
        r.f(this.f23669d);
        double pow2 = Math.pow(i18 - r6[1].x, 2.0d);
        Point[] pointArr10 = this.f23669d;
        r.f(pointArr10);
        int i19 = pointArr10[2].y;
        r.f(this.f23669d);
        this.f23673m = (float) Math.sqrt(pow2 + Math.pow(i19 - r8[1].y, 2.0d));
        Paint paint = this.f23667b;
        r.f(paint);
        paint.setStrokeWidth(this.A);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(r(i11), r(i12));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        r.i(state, "state");
        if (!(state instanceof Bundle)) {
            super.onRestoreInstanceState(state);
            return;
        }
        Bundle bundle = (Bundle) state;
        String str = L;
        setChecked(bundle.getBoolean(str));
        super.onRestoreInstanceState(bundle.getParcelable(str));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        String str = L;
        bundle.putParcelable(str, super.onSaveInstanceState());
        bundle.putBoolean(str, isChecked());
        return bundle;
    }

    public final void p(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SmoothCheckBox);
        r.h(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = obtainStyledAttributes.getColor(R.styleable.SmoothCheckBox_color_tick, M);
        this.f23678y = obtainStyledAttributes.getInt(R.styleable.SmoothCheckBox_duration, R);
        this.D = obtainStyledAttributes.getColor(R.styleable.SmoothCheckBox_color_unchecked_stroke, P);
        this.B = obtainStyledAttributes.getColor(R.styleable.SmoothCheckBox_color_checked, O);
        this.C = obtainStyledAttributes.getColor(R.styleable.SmoothCheckBox_color_unchecked, N);
        int i11 = R.styleable.SmoothCheckBox_stroke_width;
        Context context = getContext();
        r.h(context, "getContext(...)");
        this.A = obtainStyledAttributes.getDimensionPixelSize(i11, h(context, Utils.FLOAT_EPSILON));
        obtainStyledAttributes.recycle();
        this.E = this.D;
        Paint paint = new Paint(1);
        this.f23667b = paint;
        r.f(paint);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = this.f23667b;
        r.f(paint2);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = this.f23667b;
        r.f(paint3);
        paint3.setColor(color);
        Paint paint4 = new Paint(1);
        this.f23668c = paint4;
        r.f(paint4);
        Paint.Style style = Paint.Style.FILL;
        paint4.setStyle(style);
        Paint paint5 = this.f23668c;
        r.f(paint5);
        paint5.setColor(this.D);
        Paint paint6 = new Paint(1);
        this.f23666a = paint6;
        r.f(paint6);
        paint6.setStyle(style);
        Paint paint7 = this.f23666a;
        r.f(paint7);
        paint7.setColor(this.B);
        this.f23671f = new Path();
        this.f23670e = new Point();
        this.f23669d = new Point[]{new Point(), new Point(), new Point()};
        setOnClickListener(new View.OnClickListener() { // from class: av.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SmoothCheckBox.q(SmoothCheckBox.this, view);
            }
        });
    }

    public final int r(int i11) {
        Context context = getContext();
        r.h(context, "getContext(...)");
        int h11 = h(context, Q);
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return Math.min(h11, size);
        }
        if (mode != 1073741824) {
            return 0;
        }
        return size;
    }

    public final void s() {
        this.H = true;
        this.f23676t = 1.0f;
        boolean isChecked = isChecked();
        float f11 = Utils.FLOAT_EPSILON;
        this.f23675r = isChecked ? 0.0f : 1.0f;
        this.D = isChecked() ? this.B : this.E;
        if (isChecked()) {
            f11 = this.f23672i + this.f23673m;
        }
        this.f23674p = f11;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z11) {
        this.F = z11;
        s();
        invalidate();
        b bVar = this.I;
        if (bVar != null) {
            r.f(bVar);
            bVar.a(this, this.F);
        }
    }

    public final void setOnCheckedChangeListener(b bVar) {
        this.I = bVar;
    }

    public final void t() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, Utils.FLOAT_EPSILON);
        ofFloat.setDuration((this.f23678y / 3) * 2);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: av.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmoothCheckBox.u(SmoothCheckBox.this, valueAnimator);
            }
        });
        ofFloat.start();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.8f, 1.0f);
        ofFloat2.setDuration(this.f23678y);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: av.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmoothCheckBox.v(SmoothCheckBox.this, valueAnimator);
            }
        });
        ofFloat2.start();
        l();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public final void w() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.setDuration(this.f23678y);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: av.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmoothCheckBox.x(SmoothCheckBox.this, valueAnimator);
            }
        });
        ofFloat.start();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.8f, 1.0f);
        ofFloat2.setDuration(this.f23678y);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: av.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmoothCheckBox.y(SmoothCheckBox.this, valueAnimator);
            }
        });
        ofFloat2.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SmoothCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        r.i(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmoothCheckBox(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
        this.f23675r = 1.0f;
        this.f23676t = 1.0f;
        p(attributeSet);
    }

    public final void setChecked(boolean z11, boolean z12) {
        if (z12) {
            this.H = false;
            this.F = z11;
            this.f23674p = Utils.FLOAT_EPSILON;
            if (z11) {
                t();
            } else {
                w();
            }
            b bVar = this.I;
            if (bVar != null) {
                r.f(bVar);
                bVar.a(this, this.F);
                return;
            }
            return;
        }
        setChecked(z11);
    }

    public /* synthetic */ SmoothCheckBox(Context context, AttributeSet attributeSet, int i11, int i12, i iVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
