package cu;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;
import com.theartofdev.edmodo.cropper.CropOverlayView;

/* loaded from: classes4.dex */
public final class a extends Animation implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final ImageView f22260a;

    /* renamed from: b, reason: collision with root package name */
    public final CropOverlayView f22261b;

    /* renamed from: c, reason: collision with root package name */
    public final float[] f22262c = new float[8];

    /* renamed from: d, reason: collision with root package name */
    public final float[] f22263d = new float[8];

    /* renamed from: e, reason: collision with root package name */
    public final RectF f22264e = new RectF();

    /* renamed from: f, reason: collision with root package name */
    public final RectF f22265f = new RectF();

    /* renamed from: i, reason: collision with root package name */
    public final float[] f22266i = new float[9];

    /* renamed from: m, reason: collision with root package name */
    public final float[] f22267m = new float[9];

    /* renamed from: p, reason: collision with root package name */
    public final RectF f22268p = new RectF();

    /* renamed from: r, reason: collision with root package name */
    public final float[] f22269r = new float[8];

    /* renamed from: t, reason: collision with root package name */
    public final float[] f22270t = new float[9];

    public a(ImageView imageView, CropOverlayView cropOverlayView) {
        this.f22260a = imageView;
        this.f22261b = cropOverlayView;
        setDuration(300L);
        setFillAfter(true);
        setInterpolator(new AccelerateDecelerateInterpolator());
        setAnimationListener(this);
    }

    public void a(float[] fArr, Matrix matrix) {
        System.arraycopy(fArr, 0, this.f22263d, 0, 8);
        this.f22265f.set(this.f22261b.getCropWindowRect());
        matrix.getValues(this.f22267m);
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f11, Transformation transformation) {
        float[] fArr;
        RectF rectF = this.f22268p;
        RectF rectF2 = this.f22264e;
        float f12 = rectF2.left;
        RectF rectF3 = this.f22265f;
        rectF.left = f12 + ((rectF3.left - f12) * f11);
        float f13 = rectF2.top;
        rectF.top = f13 + ((rectF3.top - f13) * f11);
        float f14 = rectF2.right;
        rectF.right = f14 + ((rectF3.right - f14) * f11);
        float f15 = rectF2.bottom;
        rectF.bottom = f15 + ((rectF3.bottom - f15) * f11);
        this.f22261b.setCropWindowRect(rectF);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            fArr = this.f22269r;
            if (i12 >= fArr.length) {
                break;
            }
            float f16 = this.f22262c[i12];
            fArr[i12] = f16 + ((this.f22263d[i12] - f16) * f11);
            i12++;
        }
        this.f22261b.setBounds(fArr, this.f22260a.getWidth(), this.f22260a.getHeight());
        while (true) {
            float[] fArr2 = this.f22270t;
            if (i11 >= fArr2.length) {
                Matrix imageMatrix = this.f22260a.getImageMatrix();
                imageMatrix.setValues(this.f22270t);
                this.f22260a.setImageMatrix(imageMatrix);
                this.f22260a.invalidate();
                this.f22261b.invalidate();
                return;
            }
            float f17 = this.f22266i[i11];
            fArr2[i11] = f17 + ((this.f22267m[i11] - f17) * f11);
            i11++;
        }
    }

    public void b(float[] fArr, Matrix matrix) {
        reset();
        System.arraycopy(fArr, 0, this.f22262c, 0, 8);
        this.f22264e.set(this.f22261b.getCropWindowRect());
        matrix.getValues(this.f22266i);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f22260a.clearAnimation();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
