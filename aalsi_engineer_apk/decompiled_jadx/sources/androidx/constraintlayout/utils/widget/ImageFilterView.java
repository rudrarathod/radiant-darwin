package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class ImageFilterView extends AppCompatImageView {
    public Drawable[] A;
    public LayerDrawable B;
    public float C;
    public float D;
    public float E;
    public float F;

    /* renamed from: d, reason: collision with root package name */
    public c f4384d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4385e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f4386f;

    /* renamed from: i, reason: collision with root package name */
    public Drawable f4387i;

    /* renamed from: m, reason: collision with root package name */
    public float f4388m;

    /* renamed from: p, reason: collision with root package name */
    public float f4389p;

    /* renamed from: r, reason: collision with root package name */
    public float f4390r;

    /* renamed from: t, reason: collision with root package name */
    public Path f4391t;

    /* renamed from: x, reason: collision with root package name */
    public ViewOutlineProvider f4392x;

    /* renamed from: y, reason: collision with root package name */
    public RectF f4393y;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterView.this.getWidth(), ImageFilterView.this.getHeight(), (Math.min(r3, r4) * ImageFilterView.this.f4389p) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterView.this.getWidth(), ImageFilterView.this.getHeight(), ImageFilterView.this.f4390r);
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public float[] f4396a = new float[20];

        /* renamed from: b, reason: collision with root package name */
        public ColorMatrix f4397b = new ColorMatrix();

        /* renamed from: c, reason: collision with root package name */
        public ColorMatrix f4398c = new ColorMatrix();

        /* renamed from: d, reason: collision with root package name */
        public float f4399d = 1.0f;

        /* renamed from: e, reason: collision with root package name */
        public float f4400e = 1.0f;

        /* renamed from: f, reason: collision with root package name */
        public float f4401f = 1.0f;

        /* renamed from: g, reason: collision with root package name */
        public float f4402g = 1.0f;

        public final void a(float f11) {
            float[] fArr = this.f4396a;
            fArr[0] = f11;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f11;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = f11;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        public final void b(float f11) {
            float f12 = 1.0f - f11;
            float f13 = 0.2999f * f12;
            float f14 = 0.587f * f12;
            float f15 = f12 * 0.114f;
            float[] fArr = this.f4396a;
            fArr[0] = f13 + f11;
            fArr[1] = f14;
            fArr[2] = f15;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f13;
            fArr[6] = f14 + f11;
            fArr[7] = f15;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f13;
            fArr[11] = f14;
            fArr[12] = f15 + f11;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        public void c(ImageView imageView) {
            boolean z11;
            this.f4397b.reset();
            float f11 = this.f4400e;
            boolean z12 = true;
            if (f11 != 1.0f) {
                b(f11);
                this.f4397b.set(this.f4396a);
                z11 = true;
            } else {
                z11 = false;
            }
            float f12 = this.f4401f;
            if (f12 != 1.0f) {
                this.f4398c.setScale(f12, f12, f12, 1.0f);
                this.f4397b.postConcat(this.f4398c);
                z11 = true;
            }
            float f13 = this.f4402g;
            if (f13 != 1.0f) {
                d(f13);
                this.f4398c.set(this.f4396a);
                this.f4397b.postConcat(this.f4398c);
                z11 = true;
            }
            float f14 = this.f4399d;
            if (f14 != 1.0f) {
                a(f14);
                this.f4398c.set(this.f4396a);
                this.f4397b.postConcat(this.f4398c);
            } else {
                z12 = z11;
            }
            if (z12) {
                imageView.setColorFilter(new ColorMatrixColorFilter(this.f4397b));
            } else {
                imageView.clearColorFilter();
            }
        }

        public final void d(float f11) {
            float log;
            float f12;
            if (f11 <= Utils.FLOAT_EPSILON) {
                f11 = 0.01f;
            }
            float f13 = (5000.0f / f11) / 100.0f;
            if (f13 > 66.0f) {
                double d11 = f13 - 60.0f;
                f12 = ((float) Math.pow(d11, -0.13320475816726685d)) * 329.69873f;
                log = ((float) Math.pow(d11, 0.07551484555006027d)) * 288.12216f;
            } else {
                log = (((float) Math.log(f13)) * 99.4708f) - 161.11957f;
                f12 = 255.0f;
            }
            float log2 = f13 < 66.0f ? f13 > 19.0f ? (((float) Math.log(f13 - 10.0f)) * 138.51773f) - 305.0448f : 0.0f : 255.0f;
            float min = Math.min(255.0f, Math.max(f12, Utils.FLOAT_EPSILON));
            float min2 = Math.min(255.0f, Math.max(log, Utils.FLOAT_EPSILON));
            float min3 = Math.min(255.0f, Math.max(log2, Utils.FLOAT_EPSILON));
            float log3 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
            float log4 = (((float) Math.log(40.0f)) * 138.51773f) - 305.0448f;
            float min4 = Math.min(255.0f, Math.max(255.0f, Utils.FLOAT_EPSILON));
            float min5 = Math.min(255.0f, Math.max(log3, Utils.FLOAT_EPSILON));
            float min6 = min3 / Math.min(255.0f, Math.max(log4, Utils.FLOAT_EPSILON));
            float[] fArr = this.f4396a;
            fArr[0] = min / min4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = min2 / min5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = min6;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }
    }

    public ImageFilterView(Context context) {
        super(context);
        this.f4384d = new c();
        this.f4385e = true;
        this.f4386f = null;
        this.f4387i = null;
        this.f4388m = Utils.FLOAT_EPSILON;
        this.f4389p = Utils.FLOAT_EPSILON;
        this.f4390r = Float.NaN;
        this.A = new Drawable[2];
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        e(context, null);
    }

    private void e(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f4386f = obtainStyledAttributes.getDrawable(R.styleable.ImageFilterView_altSrc);
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ImageFilterView_crossfade) {
                    this.f4388m = obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON);
                } else if (index == R.styleable.ImageFilterView_warmth) {
                    setWarmth(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_saturation) {
                    setSaturation(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_contrast) {
                    setContrast(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_brightness) {
                    setBrightness(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_round) {
                    setRound(obtainStyledAttributes.getDimension(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_overlay) {
                    setOverlay(obtainStyledAttributes.getBoolean(index, this.f4385e));
                } else if (index == R.styleable.ImageFilterView_imagePanX) {
                    setImagePanX(obtainStyledAttributes.getFloat(index, this.C));
                } else if (index == R.styleable.ImageFilterView_imagePanY) {
                    setImagePanY(obtainStyledAttributes.getFloat(index, this.D));
                } else if (index == R.styleable.ImageFilterView_imageRotate) {
                    setImageRotate(obtainStyledAttributes.getFloat(index, this.F));
                } else if (index == R.styleable.ImageFilterView_imageZoom) {
                    setImageZoom(obtainStyledAttributes.getFloat(index, this.E));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f4387i = drawable;
            if (this.f4386f == null || drawable == null) {
                Drawable drawable2 = getDrawable();
                this.f4387i = drawable2;
                if (drawable2 != null) {
                    Drawable[] drawableArr = this.A;
                    Drawable mutate = drawable2.mutate();
                    this.f4387i = mutate;
                    drawableArr[0] = mutate;
                    return;
                }
                return;
            }
            Drawable[] drawableArr2 = this.A;
            Drawable mutate2 = getDrawable().mutate();
            this.f4387i = mutate2;
            drawableArr2[0] = mutate2;
            this.A[1] = this.f4386f.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(this.A);
            this.B = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f4388m * 255.0f));
            if (!this.f4385e) {
                this.B.getDrawable(0).setAlpha((int) ((1.0f - this.f4388m) * 255.0f));
            }
            super.setImageDrawable(this.B);
        }
    }

    private void f() {
        if (Float.isNaN(this.C) && Float.isNaN(this.D) && Float.isNaN(this.E) && Float.isNaN(this.F)) {
            return;
        }
        boolean isNaN = Float.isNaN(this.C);
        float f11 = Utils.FLOAT_EPSILON;
        float f12 = isNaN ? 0.0f : this.C;
        float f13 = Float.isNaN(this.D) ? 0.0f : this.D;
        float f14 = Float.isNaN(this.E) ? 1.0f : this.E;
        if (!Float.isNaN(this.F)) {
            f11 = this.F;
        }
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f15 = f14 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f15, f15);
        float f16 = intrinsicWidth * f15;
        float f17 = f15 * intrinsicHeight;
        matrix.postTranslate((((f12 * (width - f16)) + width) - f16) * 0.5f, (((f13 * (height - f17)) + height) - f17) * 0.5f);
        matrix.postRotate(f11, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void g() {
        if (Float.isNaN(this.C) && Float.isNaN(this.D) && Float.isNaN(this.E) && Float.isNaN(this.F)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            f();
        }
    }

    private void setOverlay(boolean z11) {
        this.f4385e = z11;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getBrightness() {
        return this.f4384d.f4399d;
    }

    public float getContrast() {
        return this.f4384d.f4401f;
    }

    public float getCrossfade() {
        return this.f4388m;
    }

    public float getImagePanX() {
        return this.C;
    }

    public float getImagePanY() {
        return this.D;
    }

    public float getImageRotate() {
        return this.F;
    }

    public float getImageZoom() {
        return this.E;
    }

    public float getRound() {
        return this.f4390r;
    }

    public float getRoundPercent() {
        return this.f4389p;
    }

    public float getSaturation() {
        return this.f4384d.f4400e;
    }

    public float getWarmth() {
        return this.f4384d.f4402g;
    }

    @Override // android.view.View
    public void layout(int i11, int i12, int i13, int i14) {
        super.layout(i11, i12, i13, i14);
        f();
    }

    public void setAltImageResource(int i11) {
        Drawable mutate = h.a.b(getContext(), i11).mutate();
        this.f4386f = mutate;
        Drawable[] drawableArr = this.A;
        drawableArr[0] = this.f4387i;
        drawableArr[1] = mutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.A);
        this.B = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f4388m);
    }

    public void setBrightness(float f11) {
        c cVar = this.f4384d;
        cVar.f4399d = f11;
        cVar.c(this);
    }

    public void setContrast(float f11) {
        c cVar = this.f4384d;
        cVar.f4401f = f11;
        cVar.c(this);
    }

    public void setCrossfade(float f11) {
        this.f4388m = f11;
        if (this.A != null) {
            if (!this.f4385e) {
                this.B.getDrawable(0).setAlpha((int) ((1.0f - this.f4388m) * 255.0f));
            }
            this.B.getDrawable(1).setAlpha((int) (this.f4388m * 255.0f));
            super.setImageDrawable(this.B);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f4386f == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        this.f4387i = mutate;
        Drawable[] drawableArr = this.A;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f4386f;
        LayerDrawable layerDrawable = new LayerDrawable(this.A);
        this.B = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f4388m);
    }

    public void setImagePanX(float f11) {
        this.C = f11;
        g();
    }

    public void setImagePanY(float f11) {
        this.D = f11;
        g();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i11) {
        if (this.f4386f == null) {
            super.setImageResource(i11);
            return;
        }
        Drawable mutate = h.a.b(getContext(), i11).mutate();
        this.f4387i = mutate;
        Drawable[] drawableArr = this.A;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f4386f;
        LayerDrawable layerDrawable = new LayerDrawable(this.A);
        this.B = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f4388m);
    }

    public void setImageRotate(float f11) {
        this.F = f11;
        g();
    }

    public void setImageZoom(float f11) {
        this.E = f11;
        g();
    }

    public void setRound(float f11) {
        if (Float.isNaN(f11)) {
            this.f4390r = f11;
            float f12 = this.f4389p;
            this.f4389p = -1.0f;
            setRoundPercent(f12);
            return;
        }
        boolean z11 = this.f4390r != f11;
        this.f4390r = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4391t == null) {
                this.f4391t = new Path();
            }
            if (this.f4393y == null) {
                this.f4393y = new RectF();
            }
            if (this.f4392x == null) {
                b bVar = new b();
                this.f4392x = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f4393y.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, getWidth(), getHeight());
            this.f4391t.reset();
            Path path = this.f4391t;
            RectF rectF = this.f4393y;
            float f13 = this.f4390r;
            path.addRoundRect(rectF, f13, f13, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f11) {
        boolean z11 = this.f4389p != f11;
        this.f4389p = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4391t == null) {
                this.f4391t = new Path();
            }
            if (this.f4393y == null) {
                this.f4393y = new RectF();
            }
            if (this.f4392x == null) {
                a aVar = new a();
                this.f4392x = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f4389p) / 2.0f;
            this.f4393y.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, width, height);
            this.f4391t.reset();
            this.f4391t.addRoundRect(this.f4393y, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f11) {
        c cVar = this.f4384d;
        cVar.f4400e = f11;
        cVar.c(this);
    }

    public void setWarmth(float f11) {
        c cVar = this.f4384d;
        cVar.f4402g = f11;
        cVar.c(this);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4384d = new c();
        this.f4385e = true;
        this.f4386f = null;
        this.f4387i = null;
        this.f4388m = Utils.FLOAT_EPSILON;
        this.f4389p = Utils.FLOAT_EPSILON;
        this.f4390r = Float.NaN;
        this.A = new Drawable[2];
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        e(context, attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4384d = new c();
        this.f4385e = true;
        this.f4386f = null;
        this.f4387i = null;
        this.f4388m = Utils.FLOAT_EPSILON;
        this.f4389p = Utils.FLOAT_EPSILON;
        this.f4390r = Float.NaN;
        this.A = new Drawable[2];
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        e(context, attributeSet);
    }
}
