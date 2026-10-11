package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {
    public Drawable A;
    public Drawable B;
    public float C;
    public float D;
    public float E;
    public float F;

    /* renamed from: d, reason: collision with root package name */
    public ImageFilterView.c f4372d;

    /* renamed from: e, reason: collision with root package name */
    public float f4373e;

    /* renamed from: f, reason: collision with root package name */
    public float f4374f;

    /* renamed from: i, reason: collision with root package name */
    public float f4375i;

    /* renamed from: m, reason: collision with root package name */
    public Path f4376m;

    /* renamed from: p, reason: collision with root package name */
    public ViewOutlineProvider f4377p;

    /* renamed from: r, reason: collision with root package name */
    public RectF f4378r;

    /* renamed from: t, reason: collision with root package name */
    public Drawable[] f4379t;

    /* renamed from: x, reason: collision with root package name */
    public LayerDrawable f4380x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4381y;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterButton.this.getWidth(), ImageFilterButton.this.getHeight(), (Math.min(r3, r4) * ImageFilterButton.this.f4374f) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterButton.this.getWidth(), ImageFilterButton.this.getHeight(), ImageFilterButton.this.f4375i);
        }
    }

    public ImageFilterButton(Context context) {
        super(context);
        this.f4372d = new ImageFilterView.c();
        this.f4373e = Utils.FLOAT_EPSILON;
        this.f4374f = Utils.FLOAT_EPSILON;
        this.f4375i = Float.NaN;
        this.f4379t = new Drawable[2];
        this.f4381y = true;
        this.A = null;
        this.B = null;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        c(context, null);
    }

    private void setOverlay(boolean z11) {
        this.f4381y = z11;
    }

    public final void c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.A = obtainStyledAttributes.getDrawable(R.styleable.ImageFilterView_altSrc);
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ImageFilterView_crossfade) {
                    this.f4373e = obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON);
                } else if (index == R.styleable.ImageFilterView_warmth) {
                    setWarmth(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_saturation) {
                    setSaturation(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_contrast) {
                    setContrast(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_round) {
                    setRound(obtainStyledAttributes.getDimension(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_overlay) {
                    setOverlay(obtainStyledAttributes.getBoolean(index, this.f4381y));
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
            this.B = drawable;
            if (this.A == null || drawable == null) {
                Drawable drawable2 = getDrawable();
                this.B = drawable2;
                if (drawable2 != null) {
                    Drawable[] drawableArr = this.f4379t;
                    Drawable mutate = drawable2.mutate();
                    this.B = mutate;
                    drawableArr[0] = mutate;
                    return;
                }
                return;
            }
            Drawable[] drawableArr2 = this.f4379t;
            Drawable mutate2 = getDrawable().mutate();
            this.B = mutate2;
            drawableArr2[0] = mutate2;
            this.f4379t[1] = this.A.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(this.f4379t);
            this.f4380x = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f4373e * 255.0f));
            if (!this.f4381y) {
                this.f4380x.getDrawable(0).setAlpha((int) ((1.0f - this.f4373e) * 255.0f));
            }
            super.setImageDrawable(this.f4380x);
        }
    }

    public final void d() {
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

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public final void e() {
        if (Float.isNaN(this.C) && Float.isNaN(this.D) && Float.isNaN(this.E) && Float.isNaN(this.F)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            d();
        }
    }

    public float getContrast() {
        return this.f4372d.f4401f;
    }

    public float getCrossfade() {
        return this.f4373e;
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
        return this.f4375i;
    }

    public float getRoundPercent() {
        return this.f4374f;
    }

    public float getSaturation() {
        return this.f4372d.f4400e;
    }

    public float getWarmth() {
        return this.f4372d.f4402g;
    }

    @Override // android.view.View
    public void layout(int i11, int i12, int i13, int i14) {
        super.layout(i11, i12, i13, i14);
        d();
    }

    public void setAltImageResource(int i11) {
        Drawable mutate = h.a.b(getContext(), i11).mutate();
        this.A = mutate;
        Drawable[] drawableArr = this.f4379t;
        drawableArr[0] = this.B;
        drawableArr[1] = mutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.f4379t);
        this.f4380x = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f4373e);
    }

    public void setBrightness(float f11) {
        ImageFilterView.c cVar = this.f4372d;
        cVar.f4399d = f11;
        cVar.c(this);
    }

    public void setContrast(float f11) {
        ImageFilterView.c cVar = this.f4372d;
        cVar.f4401f = f11;
        cVar.c(this);
    }

    public void setCrossfade(float f11) {
        this.f4373e = f11;
        if (this.f4379t != null) {
            if (!this.f4381y) {
                this.f4380x.getDrawable(0).setAlpha((int) ((1.0f - this.f4373e) * 255.0f));
            }
            this.f4380x.getDrawable(1).setAlpha((int) (this.f4373e * 255.0f));
            super.setImageDrawable(this.f4380x);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.A == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        this.B = mutate;
        Drawable[] drawableArr = this.f4379t;
        drawableArr[0] = mutate;
        drawableArr[1] = this.A;
        LayerDrawable layerDrawable = new LayerDrawable(this.f4379t);
        this.f4380x = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f4373e);
    }

    public void setImagePanX(float f11) {
        this.C = f11;
        e();
    }

    public void setImagePanY(float f11) {
        this.D = f11;
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i11) {
        if (this.A == null) {
            super.setImageResource(i11);
            return;
        }
        Drawable mutate = h.a.b(getContext(), i11).mutate();
        this.B = mutate;
        Drawable[] drawableArr = this.f4379t;
        drawableArr[0] = mutate;
        drawableArr[1] = this.A;
        LayerDrawable layerDrawable = new LayerDrawable(this.f4379t);
        this.f4380x = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f4373e);
    }

    public void setImageRotate(float f11) {
        this.F = f11;
        e();
    }

    public void setImageZoom(float f11) {
        this.E = f11;
        e();
    }

    public void setRound(float f11) {
        if (Float.isNaN(f11)) {
            this.f4375i = f11;
            float f12 = this.f4374f;
            this.f4374f = -1.0f;
            setRoundPercent(f12);
            return;
        }
        boolean z11 = this.f4375i != f11;
        this.f4375i = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4376m == null) {
                this.f4376m = new Path();
            }
            if (this.f4378r == null) {
                this.f4378r = new RectF();
            }
            if (this.f4377p == null) {
                b bVar = new b();
                this.f4377p = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f4378r.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, getWidth(), getHeight());
            this.f4376m.reset();
            Path path = this.f4376m;
            RectF rectF = this.f4378r;
            float f13 = this.f4375i;
            path.addRoundRect(rectF, f13, f13, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f11) {
        boolean z11 = this.f4374f != f11;
        this.f4374f = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4376m == null) {
                this.f4376m = new Path();
            }
            if (this.f4378r == null) {
                this.f4378r = new RectF();
            }
            if (this.f4377p == null) {
                a aVar = new a();
                this.f4377p = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f4374f) / 2.0f;
            this.f4378r.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, width, height);
            this.f4376m.reset();
            this.f4376m.addRoundRect(this.f4378r, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f11) {
        ImageFilterView.c cVar = this.f4372d;
        cVar.f4400e = f11;
        cVar.c(this);
    }

    public void setWarmth(float f11) {
        ImageFilterView.c cVar = this.f4372d;
        cVar.f4402g = f11;
        cVar.c(this);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4372d = new ImageFilterView.c();
        this.f4373e = Utils.FLOAT_EPSILON;
        this.f4374f = Utils.FLOAT_EPSILON;
        this.f4375i = Float.NaN;
        this.f4379t = new Drawable[2];
        this.f4381y = true;
        this.A = null;
        this.B = null;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        c(context, attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4372d = new ImageFilterView.c();
        this.f4373e = Utils.FLOAT_EPSILON;
        this.f4374f = Utils.FLOAT_EPSILON;
        this.f4375i = Float.NaN;
        this.f4379t = new Drawable[2];
        this.f4381y = true;
        this.A = null;
        this.B = null;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        c(context, attributeSet);
    }
}
