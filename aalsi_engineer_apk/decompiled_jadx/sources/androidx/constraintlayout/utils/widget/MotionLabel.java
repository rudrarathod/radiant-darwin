package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.widget.R;
import b4.c;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes.dex */
public class MotionLabel extends View implements c {
    public static String A3 = "MotionLabel";
    public float A;
    public float A0;
    public float A1;
    public float A2;
    public String B;
    public float B0;
    public Paint B1;
    public float B2;
    public boolean C;
    public float C0;
    public int C1;
    public Rect D;
    public int E;
    public int F;
    public int H;
    public Rect H1;
    public float H2;
    public int I;
    public String K;
    public Layout L;
    public int M;
    public int N;
    public boolean O;
    public float P;
    public float Q;
    public float R;
    public Drawable S;
    public Matrix T;
    public Bitmap U;
    public BitmapShader V;
    public Paint V1;
    public float V2;
    public Matrix W;
    public float W2;

    /* renamed from: a, reason: collision with root package name */
    public TextPaint f4421a;

    /* renamed from: b, reason: collision with root package name */
    public Path f4422b;

    /* renamed from: c, reason: collision with root package name */
    public int f4423c;

    /* renamed from: d, reason: collision with root package name */
    public int f4424d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4425e;

    /* renamed from: f, reason: collision with root package name */
    public float f4426f;

    /* renamed from: i, reason: collision with root package name */
    public float f4427i;

    /* renamed from: m, reason: collision with root package name */
    public ViewOutlineProvider f4428m;

    /* renamed from: p, reason: collision with root package name */
    public RectF f4429p;

    /* renamed from: r, reason: collision with root package name */
    public float f4430r;

    /* renamed from: t, reason: collision with root package name */
    public float f4431t;

    /* renamed from: x, reason: collision with root package name */
    public int f4432x;

    /* renamed from: y, reason: collision with root package name */
    public int f4433y;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), (Math.min(r3, r4) * MotionLabel.this.f4426f) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), MotionLabel.this.f4427i);
        }
    }

    public MotionLabel(Context context) {
        super(context);
        this.f4421a = new TextPaint();
        this.f4422b = new Path();
        this.f4423c = 65535;
        this.f4424d = 65535;
        this.f4425e = false;
        this.f4426f = Utils.FLOAT_EPSILON;
        this.f4427i = Float.NaN;
        this.f4430r = 48.0f;
        this.f4431t = Float.NaN;
        this.A = Utils.FLOAT_EPSILON;
        this.B = "Hello World";
        this.C = true;
        this.D = new Rect();
        this.E = 1;
        this.F = 1;
        this.H = 1;
        this.I = 1;
        this.M = 8388659;
        this.N = 0;
        this.O = false;
        this.A0 = Float.NaN;
        this.B0 = Float.NaN;
        this.C0 = Utils.FLOAT_EPSILON;
        this.A1 = Utils.FLOAT_EPSILON;
        this.B1 = new Paint();
        this.C1 = 0;
        this.B2 = Float.NaN;
        this.H2 = Float.NaN;
        this.V2 = Float.NaN;
        this.W2 = Float.NaN;
        g(context, null);
    }

    private float getHorizontalOffset() {
        float f11 = Float.isNaN(this.f4431t) ? 1.0f : this.f4430r / this.f4431t;
        TextPaint textPaint = this.f4421a;
        String str = this.B;
        return (((((Float.isNaN(this.Q) ? getMeasuredWidth() : this.Q) - getPaddingLeft()) - getPaddingRight()) - (f11 * textPaint.measureText(str, 0, str.length()))) * (this.C0 + 1.0f)) / 2.0f;
    }

    private float getVerticalOffset() {
        float f11 = Float.isNaN(this.f4431t) ? 1.0f : this.f4430r / this.f4431t;
        Paint.FontMetrics fontMetrics = this.f4421a.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.R) ? getMeasuredHeight() : this.R) - getPaddingTop()) - getPaddingBottom();
        float f12 = fontMetrics.descent;
        float f13 = fontMetrics.ascent;
        return (((measuredHeight - ((f12 - f13) * f11)) * (1.0f - this.A1)) / 2.0f) - (f11 * f13);
    }

    @Override // b4.c
    public void a(float f11, float f12, float f13, float f14) {
        int i11 = (int) (f11 + 0.5f);
        this.P = f11 - i11;
        int i12 = (int) (f13 + 0.5f);
        int i13 = i12 - i11;
        int i14 = (int) (f14 + 0.5f);
        int i15 = (int) (0.5f + f12);
        int i16 = i14 - i15;
        float f15 = f13 - f11;
        this.Q = f15;
        float f16 = f14 - f12;
        this.R = f16;
        d(f11, f12, f13, f14);
        if (getMeasuredHeight() == i16 && getMeasuredWidth() == i13) {
            super.layout(i11, i15, i12, i14);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i13, PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(i16, PropertyOptions.SEPARATE_NODE));
            super.layout(i11, i15, i12, i14);
        }
        if (this.O) {
            if (this.H1 == null) {
                this.V1 = new Paint();
                this.H1 = new Rect();
                this.V1.set(this.f4421a);
                this.A2 = this.V1.getTextSize();
            }
            this.Q = f15;
            this.R = f16;
            Paint paint = this.V1;
            String str = this.B;
            paint.getTextBounds(str, 0, str.length(), this.H1);
            float height = this.H1.height() * 1.3f;
            float f17 = (f15 - this.F) - this.E;
            float f18 = (f16 - this.I) - this.H;
            float width = this.H1.width();
            if (width * f18 > height * f17) {
                this.f4421a.setTextSize((this.A2 * f17) / width);
            } else {
                this.f4421a.setTextSize((this.A2 * f18) / height);
            }
            if (this.f4425e || !Float.isNaN(this.f4431t)) {
                f(Float.isNaN(this.f4431t) ? 1.0f : this.f4430r / this.f4431t);
            }
        }
    }

    public final void d(float f11, float f12, float f13, float f14) {
        if (this.W == null) {
            return;
        }
        this.Q = f13 - f11;
        this.R = f14 - f12;
        l();
    }

    public Bitmap e(Bitmap bitmap, int i11) {
        System.nanoTime();
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        for (int i12 = 0; i12 < i11 && width >= 32 && height >= 32; i12++) {
            width /= 2;
            height /= 2;
            createScaledBitmap = Bitmap.createScaledBitmap(createScaledBitmap, width, height, true);
        }
        return createScaledBitmap;
    }

    public void f(float f11) {
        if (this.f4425e || f11 != 1.0f) {
            this.f4422b.reset();
            String str = this.B;
            int length = str.length();
            this.f4421a.getTextBounds(str, 0, length, this.D);
            this.f4421a.getTextPath(str, 0, length, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f4422b);
            if (f11 != 1.0f) {
                Log.v(A3, b4.a.a() + " scale " + f11);
                Matrix matrix = new Matrix();
                matrix.postScale(f11, f11);
                this.f4422b.transform(matrix);
            }
            Rect rect = this.D;
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.C = false;
        }
    }

    public final void g(Context context, AttributeSet attributeSet) {
        i(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MotionLabel);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.MotionLabel_android_text) {
                    setText(obtainStyledAttributes.getText(index));
                } else if (index == R.styleable.MotionLabel_android_fontFamily) {
                    this.K = obtainStyledAttributes.getString(index);
                } else if (index == R.styleable.MotionLabel_scaleFromTextSize) {
                    this.f4431t = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f4431t);
                } else if (index == R.styleable.MotionLabel_android_textSize) {
                    this.f4430r = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f4430r);
                } else if (index == R.styleable.MotionLabel_android_textStyle) {
                    this.f4432x = obtainStyledAttributes.getInt(index, this.f4432x);
                } else if (index == R.styleable.MotionLabel_android_typeface) {
                    this.f4433y = obtainStyledAttributes.getInt(index, this.f4433y);
                } else if (index == R.styleable.MotionLabel_android_textColor) {
                    this.f4423c = obtainStyledAttributes.getColor(index, this.f4423c);
                } else if (index == R.styleable.MotionLabel_borderRound) {
                    float dimension = obtainStyledAttributes.getDimension(index, this.f4427i);
                    this.f4427i = dimension;
                    setRound(dimension);
                } else if (index == R.styleable.MotionLabel_borderRoundPercent) {
                    float f11 = obtainStyledAttributes.getFloat(index, this.f4426f);
                    this.f4426f = f11;
                    setRoundPercent(f11);
                } else if (index == R.styleable.MotionLabel_android_gravity) {
                    setGravity(obtainStyledAttributes.getInt(index, -1));
                } else if (index == R.styleable.MotionLabel_android_autoSizeTextType) {
                    this.N = obtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.MotionLabel_textOutlineColor) {
                    this.f4424d = obtainStyledAttributes.getInt(index, this.f4424d);
                    this.f4425e = true;
                } else if (index == R.styleable.MotionLabel_textOutlineThickness) {
                    this.A = obtainStyledAttributes.getDimension(index, this.A);
                    this.f4425e = true;
                } else if (index == R.styleable.MotionLabel_textBackground) {
                    this.S = obtainStyledAttributes.getDrawable(index);
                    this.f4425e = true;
                } else if (index == R.styleable.MotionLabel_textBackgroundPanX) {
                    this.B2 = obtainStyledAttributes.getFloat(index, this.B2);
                } else if (index == R.styleable.MotionLabel_textBackgroundPanY) {
                    this.H2 = obtainStyledAttributes.getFloat(index, this.H2);
                } else if (index == R.styleable.MotionLabel_textPanX) {
                    this.C0 = obtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == R.styleable.MotionLabel_textPanY) {
                    this.A1 = obtainStyledAttributes.getFloat(index, this.A1);
                } else if (index == R.styleable.MotionLabel_textBackgroundRotate) {
                    this.W2 = obtainStyledAttributes.getFloat(index, this.W2);
                } else if (index == R.styleable.MotionLabel_textBackgroundZoom) {
                    this.V2 = obtainStyledAttributes.getFloat(index, this.V2);
                } else if (index == R.styleable.MotionLabel_textureHeight) {
                    this.A0 = obtainStyledAttributes.getDimension(index, this.A0);
                } else if (index == R.styleable.MotionLabel_textureWidth) {
                    this.B0 = obtainStyledAttributes.getDimension(index, this.B0);
                } else if (index == R.styleable.MotionLabel_textureEffect) {
                    this.C1 = obtainStyledAttributes.getInt(index, this.C1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        k();
        j();
    }

    public float getRound() {
        return this.f4427i;
    }

    public float getRoundPercent() {
        return this.f4426f;
    }

    public float getScaleFromTextSize() {
        return this.f4431t;
    }

    public float getTextBackgroundPanX() {
        return this.B2;
    }

    public float getTextBackgroundPanY() {
        return this.H2;
    }

    public float getTextBackgroundRotate() {
        return this.W2;
    }

    public float getTextBackgroundZoom() {
        return this.V2;
    }

    public int getTextOutlineColor() {
        return this.f4424d;
    }

    public float getTextPanX() {
        return this.C0;
    }

    public float getTextPanY() {
        return this.A1;
    }

    public float getTextureHeight() {
        return this.A0;
    }

    public float getTextureWidth() {
        return this.B0;
    }

    public Typeface getTypeface() {
        return this.f4421a.getTypeface();
    }

    public final void h(String str, int i11, int i12) {
        Typeface typeface;
        if (str != null) {
            typeface = Typeface.create(str, i12);
            if (typeface != null) {
                setTypeface(typeface);
                return;
            }
        } else {
            typeface = null;
        }
        if (i11 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i11 == 2) {
            typeface = Typeface.SERIF;
        } else if (i11 == 3) {
            typeface = Typeface.MONOSPACE;
        }
        float f11 = Utils.FLOAT_EPSILON;
        if (i12 <= 0) {
            this.f4421a.setFakeBoldText(false);
            this.f4421a.setTextSkewX(Utils.FLOAT_EPSILON);
            setTypeface(typeface);
            return;
        }
        Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i12) : Typeface.create(typeface, i12);
        setTypeface(defaultFromStyle);
        int i13 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i12;
        this.f4421a.setFakeBoldText((i13 & 1) != 0);
        TextPaint textPaint = this.f4421a;
        if ((i13 & 2) != 0) {
            f11 = -0.25f;
        }
        textPaint.setTextSkewX(f11);
    }

    public final void i(Context context, AttributeSet attributeSet) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(androidx.appcompat.R.attr.colorPrimary, typedValue, true);
        TextPaint textPaint = this.f4421a;
        int i11 = typedValue.data;
        this.f4423c = i11;
        textPaint.setColor(i11);
    }

    public void j() {
        this.E = getPaddingLeft();
        this.F = getPaddingRight();
        this.H = getPaddingTop();
        this.I = getPaddingBottom();
        h(this.K, this.f4433y, this.f4432x);
        this.f4421a.setColor(this.f4423c);
        this.f4421a.setStrokeWidth(this.A);
        this.f4421a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f4421a.setFlags(128);
        setTextSize(this.f4430r);
        this.f4421a.setAntiAlias(true);
    }

    public final void k() {
        if (this.S != null) {
            this.W = new Matrix();
            int intrinsicWidth = this.S.getIntrinsicWidth();
            int intrinsicHeight = this.S.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.B0) ? 128 : (int) this.B0;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.A0) ? 128 : (int) this.A0;
            }
            if (this.C1 != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.U = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.U);
            this.S.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.S.setFilterBitmap(true);
            this.S.draw(canvas);
            if (this.C1 != 0) {
                this.U = e(this.U, 4);
            }
            Bitmap bitmap = this.U;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.V = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void l() {
        boolean isNaN = Float.isNaN(this.B2);
        float f11 = Utils.FLOAT_EPSILON;
        float f12 = isNaN ? 0.0f : this.B2;
        float f13 = Float.isNaN(this.H2) ? 0.0f : this.H2;
        float f14 = Float.isNaN(this.V2) ? 1.0f : this.V2;
        if (!Float.isNaN(this.W2)) {
            f11 = this.W2;
        }
        this.W.reset();
        float width = this.U.getWidth();
        float height = this.U.getHeight();
        float f15 = Float.isNaN(this.B0) ? this.Q : this.B0;
        float f16 = Float.isNaN(this.A0) ? this.R : this.A0;
        float f17 = f14 * (width * f16 < height * f15 ? f15 / width : f16 / height);
        this.W.postScale(f17, f17);
        float f18 = width * f17;
        float f19 = f15 - f18;
        float f21 = f17 * height;
        float f22 = f16 - f21;
        if (!Float.isNaN(this.A0)) {
            f22 = this.A0 / 2.0f;
        }
        if (!Float.isNaN(this.B0)) {
            f19 = this.B0 / 2.0f;
        }
        this.W.postTranslate((((f12 * f19) + f15) - f18) * 0.5f, (((f13 * f22) + f16) - f21) * 0.5f);
        this.W.postRotate(f11, f15 / 2.0f, f16 / 2.0f);
        this.V.setLocalMatrix(this.W);
    }

    @Override // android.view.View
    public void layout(int i11, int i12, int i13, int i14) {
        super.layout(i11, i12, i13, i14);
        boolean isNaN = Float.isNaN(this.f4431t);
        float f11 = isNaN ? 1.0f : this.f4430r / this.f4431t;
        this.Q = i13 - i11;
        this.R = i14 - i12;
        if (this.O) {
            if (this.H1 == null) {
                this.V1 = new Paint();
                this.H1 = new Rect();
                this.V1.set(this.f4421a);
                this.A2 = this.V1.getTextSize();
            }
            Paint paint = this.V1;
            String str = this.B;
            paint.getTextBounds(str, 0, str.length(), this.H1);
            int width = this.H1.width();
            int height = (int) (this.H1.height() * 1.3f);
            float f12 = (this.Q - this.F) - this.E;
            float f13 = (this.R - this.I) - this.H;
            if (isNaN) {
                float f14 = width;
                float f15 = height;
                if (f14 * f13 > f15 * f12) {
                    this.f4421a.setTextSize((this.A2 * f12) / f14);
                } else {
                    this.f4421a.setTextSize((this.A2 * f13) / f15);
                }
            } else {
                float f16 = width;
                float f17 = height;
                f11 = f16 * f13 > f17 * f12 ? f12 / f16 : f13 / f17;
            }
        }
        if (this.f4425e || !isNaN) {
            d(i11, i12, i13, i14);
            f(f11);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f11 = Float.isNaN(this.f4431t) ? 1.0f : this.f4430r / this.f4431t;
        super.onDraw(canvas);
        if (!this.f4425e && f11 == 1.0f) {
            canvas.drawText(this.B, this.P + this.E + getHorizontalOffset(), this.H + getVerticalOffset(), this.f4421a);
            return;
        }
        if (this.C) {
            f(f11);
        }
        if (this.T == null) {
            this.T = new Matrix();
        }
        if (!this.f4425e) {
            float horizontalOffset = this.E + getHorizontalOffset();
            float verticalOffset = this.H + getVerticalOffset();
            this.T.reset();
            this.T.preTranslate(horizontalOffset, verticalOffset);
            this.f4422b.transform(this.T);
            this.f4421a.setColor(this.f4423c);
            this.f4421a.setStyle(Paint.Style.FILL_AND_STROKE);
            this.f4421a.setStrokeWidth(this.A);
            canvas.drawPath(this.f4422b, this.f4421a);
            this.T.reset();
            this.T.preTranslate(-horizontalOffset, -verticalOffset);
            this.f4422b.transform(this.T);
            return;
        }
        this.B1.set(this.f4421a);
        this.T.reset();
        float horizontalOffset2 = this.E + getHorizontalOffset();
        float verticalOffset2 = this.H + getVerticalOffset();
        this.T.postTranslate(horizontalOffset2, verticalOffset2);
        this.T.preScale(f11, f11);
        this.f4422b.transform(this.T);
        if (this.V != null) {
            this.f4421a.setFilterBitmap(true);
            this.f4421a.setShader(this.V);
        } else {
            this.f4421a.setColor(this.f4423c);
        }
        this.f4421a.setStyle(Paint.Style.FILL);
        this.f4421a.setStrokeWidth(this.A);
        canvas.drawPath(this.f4422b, this.f4421a);
        if (this.V != null) {
            this.f4421a.setShader(null);
        }
        this.f4421a.setColor(this.f4424d);
        this.f4421a.setStyle(Paint.Style.STROKE);
        this.f4421a.setStrokeWidth(this.A);
        canvas.drawPath(this.f4422b, this.f4421a);
        this.T.reset();
        this.T.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.f4422b.transform(this.T);
        this.f4421a.set(this.B1);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        this.O = false;
        this.E = getPaddingLeft();
        this.F = getPaddingRight();
        this.H = getPaddingTop();
        this.I = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            TextPaint textPaint = this.f4421a;
            String str = this.B;
            textPaint.getTextBounds(str, 0, str.length(), this.D);
            if (mode != 1073741824) {
                size = (int) (this.D.width() + 0.99999f);
            }
            size += this.E + this.F;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (this.f4421a.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.H + this.I + fontMetricsInt;
            }
        } else if (this.N != 0) {
            this.O = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i11) {
        if ((i11 & 8388615) == 0) {
            i11 |= 8388611;
        }
        if ((i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS) == 0) {
            i11 |= 48;
        }
        if (i11 != this.M) {
            invalidate();
        }
        this.M = i11;
        int i12 = i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        if (i12 == 48) {
            this.A1 = -1.0f;
        } else if (i12 != 80) {
            this.A1 = Utils.FLOAT_EPSILON;
        } else {
            this.A1 = 1.0f;
        }
        int i13 = i11 & 8388615;
        if (i13 != 3) {
            if (i13 != 5) {
                if (i13 != 8388611) {
                    if (i13 != 8388613) {
                        this.C0 = Utils.FLOAT_EPSILON;
                        return;
                    }
                }
            }
            this.C0 = 1.0f;
            return;
        }
        this.C0 = -1.0f;
    }

    public void setRound(float f11) {
        if (Float.isNaN(f11)) {
            this.f4427i = f11;
            float f12 = this.f4426f;
            this.f4426f = -1.0f;
            setRoundPercent(f12);
            return;
        }
        boolean z11 = this.f4427i != f11;
        this.f4427i = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4422b == null) {
                this.f4422b = new Path();
            }
            if (this.f4429p == null) {
                this.f4429p = new RectF();
            }
            if (this.f4428m == null) {
                b bVar = new b();
                this.f4428m = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f4429p.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, getWidth(), getHeight());
            this.f4422b.reset();
            Path path = this.f4422b;
            RectF rectF = this.f4429p;
            float f13 = this.f4427i;
            path.addRoundRect(rectF, f13, f13, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f11) {
        boolean z11 = this.f4426f != f11;
        this.f4426f = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4422b == null) {
                this.f4422b = new Path();
            }
            if (this.f4429p == null) {
                this.f4429p = new RectF();
            }
            if (this.f4428m == null) {
                a aVar = new a();
                this.f4428m = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f4426f) / 2.0f;
            this.f4429p.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, width, height);
            this.f4422b.reset();
            this.f4422b.addRoundRect(this.f4429p, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f11) {
        this.f4431t = f11;
    }

    public void setText(CharSequence charSequence) {
        this.B = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f11) {
        this.B2 = f11;
        l();
        invalidate();
    }

    public void setTextBackgroundPanY(float f11) {
        this.H2 = f11;
        l();
        invalidate();
    }

    public void setTextBackgroundRotate(float f11) {
        this.W2 = f11;
        l();
        invalidate();
    }

    public void setTextBackgroundZoom(float f11) {
        this.V2 = f11;
        l();
        invalidate();
    }

    public void setTextFillColor(int i11) {
        this.f4423c = i11;
        invalidate();
    }

    public void setTextOutlineColor(int i11) {
        this.f4424d = i11;
        this.f4425e = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f11) {
        this.A = f11;
        this.f4425e = true;
        if (Float.isNaN(f11)) {
            this.A = 1.0f;
            this.f4425e = false;
        }
        invalidate();
    }

    public void setTextPanX(float f11) {
        this.C0 = f11;
        invalidate();
    }

    public void setTextPanY(float f11) {
        this.A1 = f11;
        invalidate();
    }

    public void setTextSize(float f11) {
        this.f4430r = f11;
        Log.v(A3, b4.a.a() + "  " + f11 + " / " + this.f4431t);
        TextPaint textPaint = this.f4421a;
        if (!Float.isNaN(this.f4431t)) {
            f11 = this.f4431t;
        }
        textPaint.setTextSize(f11);
        f(Float.isNaN(this.f4431t) ? 1.0f : this.f4430r / this.f4431t);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f11) {
        this.A0 = f11;
        l();
        invalidate();
    }

    public void setTextureWidth(float f11) {
        this.B0 = f11;
        l();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        if (this.f4421a.getTypeface() != typeface) {
            this.f4421a.setTypeface(typeface);
            if (this.L != null) {
                this.L = null;
                requestLayout();
                invalidate();
            }
        }
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4421a = new TextPaint();
        this.f4422b = new Path();
        this.f4423c = 65535;
        this.f4424d = 65535;
        this.f4425e = false;
        this.f4426f = Utils.FLOAT_EPSILON;
        this.f4427i = Float.NaN;
        this.f4430r = 48.0f;
        this.f4431t = Float.NaN;
        this.A = Utils.FLOAT_EPSILON;
        this.B = "Hello World";
        this.C = true;
        this.D = new Rect();
        this.E = 1;
        this.F = 1;
        this.H = 1;
        this.I = 1;
        this.M = 8388659;
        this.N = 0;
        this.O = false;
        this.A0 = Float.NaN;
        this.B0 = Float.NaN;
        this.C0 = Utils.FLOAT_EPSILON;
        this.A1 = Utils.FLOAT_EPSILON;
        this.B1 = new Paint();
        this.C1 = 0;
        this.B2 = Float.NaN;
        this.H2 = Float.NaN;
        this.V2 = Float.NaN;
        this.W2 = Float.NaN;
        g(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4421a = new TextPaint();
        this.f4422b = new Path();
        this.f4423c = 65535;
        this.f4424d = 65535;
        this.f4425e = false;
        this.f4426f = Utils.FLOAT_EPSILON;
        this.f4427i = Float.NaN;
        this.f4430r = 48.0f;
        this.f4431t = Float.NaN;
        this.A = Utils.FLOAT_EPSILON;
        this.B = "Hello World";
        this.C = true;
        this.D = new Rect();
        this.E = 1;
        this.F = 1;
        this.H = 1;
        this.I = 1;
        this.M = 8388659;
        this.N = 0;
        this.O = false;
        this.A0 = Float.NaN;
        this.B0 = Float.NaN;
        this.C0 = Utils.FLOAT_EPSILON;
        this.A1 = Utils.FLOAT_EPSILON;
        this.B1 = new Paint();
        this.C1 = 0;
        this.B2 = Float.NaN;
        this.H2 = Float.NaN;
        this.V2 = Float.NaN;
        this.W2 = Float.NaN;
        g(context, attributeSet);
    }
}
