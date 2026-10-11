package com.crystal.crystalrangeseekbar.widgets;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.animation.OvershootInterpolator;
import com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar;
import com.example.crystalrangeseekbar.R;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes3.dex */
public class BubbleThumbSeekbar extends CrystalSeekbar {
    public boolean A0;
    public e B0;
    public boolean W;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BubbleThumbSeekbar.this.B0.f17251a = ((Float) valueAnimator.getAnimatedValue("left")).floatValue();
            BubbleThumbSeekbar.this.B0.f17252b = ((Float) valueAnimator.getAnimatedValue("right")).floatValue();
            BubbleThumbSeekbar.this.B0.f17253c = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.TOP)).floatValue();
            BubbleThumbSeekbar.this.B0.f17254d = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.BOTTOM)).floatValue();
            BubbleThumbSeekbar.this.B0.f17255e = ((Float) valueAnimator.getAnimatedValue("width")).floatValue();
            BubbleThumbSeekbar.this.B0.f17256f = ((Float) valueAnimator.getAnimatedValue("height")).floatValue();
            BubbleThumbSeekbar.this.invalidate();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BubbleThumbSeekbar.this.W = false;
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BubbleThumbSeekbar.this.B0.f17251a = ((Float) valueAnimator.getAnimatedValue("left")).floatValue();
            BubbleThumbSeekbar.this.B0.f17252b = ((Float) valueAnimator.getAnimatedValue("right")).floatValue();
            BubbleThumbSeekbar.this.B0.f17253c = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.TOP)).floatValue();
            BubbleThumbSeekbar.this.B0.f17254d = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.BOTTOM)).floatValue();
            BubbleThumbSeekbar.this.B0.f17255e = ((Float) valueAnimator.getAnimatedValue("width")).floatValue();
            BubbleThumbSeekbar.this.B0.f17256f = ((Float) valueAnimator.getAnimatedValue("height")).floatValue();
            BubbleThumbSeekbar.this.invalidate();
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BubbleThumbSeekbar.this.W = false;
            BubbleThumbSeekbar.this.A0 = false;
        }
    }

    public class e {

        /* renamed from: a, reason: collision with root package name */
        public float f17251a;

        /* renamed from: b, reason: collision with root package name */
        public float f17252b;

        /* renamed from: c, reason: collision with root package name */
        public float f17253c;

        /* renamed from: d, reason: collision with root package name */
        public float f17254d;

        /* renamed from: e, reason: collision with root package name */
        public float f17255e;

        /* renamed from: f, reason: collision with root package name */
        public float f17256f;

        public e() {
        }

        public /* synthetic */ e(BubbleThumbSeekbar bubbleThumbSeekbar, a aVar) {
            this();
        }
    }

    public BubbleThumbSeekbar(Context context) {
        super(context);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar
    public void I(float f11, float f12) {
        super.I(f11, f12);
        this.W = true;
        if (CrystalSeekbar.a.MIN.equals(getPressedThumb())) {
            this.A0 = true;
            R();
        }
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar
    public void K(float f11, float f12) {
        super.K(f11, f12);
        this.W = true;
        if (CrystalSeekbar.a.MIN.equals(getPressedThumb())) {
            Q();
        }
    }

    public final Bitmap P(int i11, int i12, Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i11 / width, i12 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    public void Q() {
        RectF rectF = new RectF();
        RectF leftThumbRect = getLeftThumbRect();
        float bubbleWith = leftThumbRect.left + ((getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f));
        rectF.left = bubbleWith;
        rectF.right = bubbleWith + getThumbWidth();
        rectF.top = Utils.FLOAT_EPSILON;
        rectF.bottom = getThumbHeight();
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("left", leftThumbRect.left, rectF.left), PropertyValuesHolder.ofFloat("right", leftThumbRect.right, rectF.right), PropertyValuesHolder.ofFloat(CommonCssConstants.TOP, leftThumbRect.top, rectF.top), PropertyValuesHolder.ofFloat(CommonCssConstants.BOTTOM, leftThumbRect.bottom, rectF.bottom), PropertyValuesHolder.ofFloat("width", getBubbleWith(), getThumbWidth()), PropertyValuesHolder.ofFloat("height", getBubbleHeight(), getThumbHeight()));
        ofPropertyValuesHolder.setDuration(300L);
        ofPropertyValuesHolder.setInterpolator(new OvershootInterpolator(3.0f));
        ofPropertyValuesHolder.addUpdateListener(new c());
        ofPropertyValuesHolder.start();
        new Handler().postDelayed(new d(), 300L);
    }

    public void R() {
        e eVar = new e(this, null);
        RectF leftThumbRect = getLeftThumbRect();
        float bubbleWith = leftThumbRect.left - ((getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f));
        eVar.f17251a = bubbleWith;
        eVar.f17252b = bubbleWith + getBubbleWith();
        eVar.f17253c = leftThumbRect.top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        eVar.f17254d = leftThumbRect.bottom + ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("left", leftThumbRect.left, eVar.f17251a), PropertyValuesHolder.ofFloat("right", leftThumbRect.right, eVar.f17252b), PropertyValuesHolder.ofFloat(CommonCssConstants.TOP, leftThumbRect.top, eVar.f17253c), PropertyValuesHolder.ofFloat(CommonCssConstants.BOTTOM, leftThumbRect.bottom, eVar.f17254d), PropertyValuesHolder.ofFloat("width", getThumbWidth(), getBubbleWith()), PropertyValuesHolder.ofFloat("height", getThumbHeight(), getBubbleHeight()));
        ofPropertyValuesHolder.setDuration(200L);
        ofPropertyValuesHolder.setInterpolator(new OvershootInterpolator(5.0f));
        ofPropertyValuesHolder.addUpdateListener(new a());
        ofPropertyValuesHolder.start();
        new Handler().postDelayed(new b(), 200L);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar
    public void d(Canvas canvas, Paint paint, RectF rectF) {
        if (!this.A0) {
            canvas.drawOval(rectF, paint);
            return;
        }
        if (this.W) {
            e eVar = this.B0;
            rectF.left = eVar.f17251a;
            rectF.right = eVar.f17252b;
            rectF.top = eVar.f17253c;
            rectF.bottom = eVar.f17254d;
        } else {
            float bubbleWith = rectF.left - ((getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f));
            rectF.left = bubbleWith;
            rectF.right = bubbleWith + getBubbleWith();
            rectF.top = getLeftThumbRect().top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
            rectF.bottom = getLeftThumbRect().bottom + ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        }
        canvas.drawOval(rectF, paint);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar
    public void e(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        Bitmap P;
        if (!this.A0) {
            canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
            return;
        }
        if (this.W) {
            e eVar = this.B0;
            P = P((int) eVar.f17255e, (int) eVar.f17256f, bitmap);
            e eVar2 = this.B0;
            rectF.top = eVar2.f17253c;
            rectF.left = eVar2.f17251a;
        } else {
            P = P((int) getBubbleWith(), (int) getBubbleHeight(), bitmap);
            rectF.top = getLeftThumbRect().top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
            rectF.left -= (getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f);
        }
        canvas.drawBitmap(P, rectF.left, rectF.top, paint);
    }

    public float getBubbleHeight() {
        return getResources().getDimension(R.dimen.bubble_thumb_height);
    }

    public float getBubbleWith() {
        return getResources().getDimension(R.dimen.bubble_thumb_width);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalSeekbar
    public void x() {
        this.B0 = new e(this, null);
        super.x();
    }

    public BubbleThumbSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BubbleThumbSeekbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
