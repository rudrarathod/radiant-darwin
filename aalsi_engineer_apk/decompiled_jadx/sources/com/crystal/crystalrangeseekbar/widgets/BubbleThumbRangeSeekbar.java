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
import com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar;
import com.example.crystalrangeseekbar.R;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes3.dex */
public class BubbleThumbRangeSeekbar extends CrystalRangeSeekbar {
    public boolean A3;
    public boolean B3;
    public e H3;
    public boolean W2;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BubbleThumbRangeSeekbar.this.H3.f17240a = ((Float) valueAnimator.getAnimatedValue("left")).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17241b = ((Float) valueAnimator.getAnimatedValue("right")).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17242c = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.TOP)).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17243d = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.BOTTOM)).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17244e = ((Float) valueAnimator.getAnimatedValue("width")).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17245f = ((Float) valueAnimator.getAnimatedValue("height")).floatValue();
            BubbleThumbRangeSeekbar.this.invalidate();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BubbleThumbRangeSeekbar.this.W2 = false;
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BubbleThumbRangeSeekbar.this.H3.f17240a = ((Float) valueAnimator.getAnimatedValue("left")).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17241b = ((Float) valueAnimator.getAnimatedValue("right")).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17242c = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.TOP)).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17243d = ((Float) valueAnimator.getAnimatedValue(CommonCssConstants.BOTTOM)).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17244e = ((Float) valueAnimator.getAnimatedValue("width")).floatValue();
            BubbleThumbRangeSeekbar.this.H3.f17245f = ((Float) valueAnimator.getAnimatedValue("height")).floatValue();
            BubbleThumbRangeSeekbar.this.invalidate();
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BubbleThumbRangeSeekbar.this.W2 = false;
            BubbleThumbRangeSeekbar.this.A3 = false;
            BubbleThumbRangeSeekbar.this.B3 = false;
        }
    }

    public class e {

        /* renamed from: a, reason: collision with root package name */
        public float f17240a;

        /* renamed from: b, reason: collision with root package name */
        public float f17241b;

        /* renamed from: c, reason: collision with root package name */
        public float f17242c;

        /* renamed from: d, reason: collision with root package name */
        public float f17243d;

        /* renamed from: e, reason: collision with root package name */
        public float f17244e;

        /* renamed from: f, reason: collision with root package name */
        public float f17245f;

        public e() {
        }

        public /* synthetic */ e(BubbleThumbRangeSeekbar bubbleThumbRangeSeekbar, a aVar) {
            this();
        }
    }

    public BubbleThumbRangeSeekbar(Context context) {
        super(context);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void J() {
        this.H3 = new e(this, null);
        super.J();
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void a0(float f11, float f12) {
        super.a0(f11, f12);
        this.W2 = true;
        CrystalRangeSeekbar.a aVar = CrystalRangeSeekbar.a.MIN;
        if (aVar.equals(getPressedThumb())) {
            this.A3 = true;
            k0(aVar);
            return;
        }
        CrystalRangeSeekbar.a aVar2 = CrystalRangeSeekbar.a.MAX;
        if (aVar2.equals(getPressedThumb())) {
            this.B3 = true;
            k0(aVar2);
        }
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void c0(float f11, float f12) {
        super.c0(f11, f12);
        this.W2 = true;
        CrystalRangeSeekbar.a aVar = CrystalRangeSeekbar.a.MIN;
        if (aVar.equals(getPressedThumb())) {
            j0(aVar);
        } else {
            j0(CrystalRangeSeekbar.a.MAX);
        }
    }

    public float getBubbleHeight() {
        return getResources().getDimension(R.dimen.bubble_thumb_height);
    }

    public float getBubbleWith() {
        return getResources().getDimension(R.dimen.bubble_thumb_width);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void h(Canvas canvas, Paint paint, RectF rectF) {
        if (!this.A3) {
            canvas.drawOval(rectF, paint);
            return;
        }
        if (this.W2) {
            e eVar = this.H3;
            rectF.left = eVar.f17240a;
            rectF.right = eVar.f17241b;
            rectF.top = eVar.f17242c;
            rectF.bottom = eVar.f17243d;
        } else {
            float bubbleWith = rectF.left - ((getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f));
            rectF.left = bubbleWith;
            rectF.right = bubbleWith + getBubbleWith();
            rectF.top = getLeftThumbRect().top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
            rectF.bottom = getLeftThumbRect().bottom + ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        }
        canvas.drawOval(rectF, paint);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void i(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        Bitmap i02;
        if (!this.A3) {
            canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
            return;
        }
        if (this.W2) {
            e eVar = this.H3;
            i02 = i0((int) eVar.f17244e, (int) eVar.f17245f, bitmap);
            e eVar2 = this.H3;
            rectF.top = eVar2.f17242c;
            rectF.left = eVar2.f17240a;
        } else {
            i02 = i0((int) getBubbleWith(), (int) getBubbleHeight(), bitmap);
            rectF.top = getLeftThumbRect().top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
            rectF.left -= (getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f);
        }
        canvas.drawBitmap(i02, rectF.left, rectF.top, paint);
    }

    public final Bitmap i0(int i11, int i12, Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i11 / width, i12 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void j(Canvas canvas, Paint paint, RectF rectF) {
        if (!this.B3) {
            canvas.drawOval(rectF, paint);
            return;
        }
        if (this.W2) {
            e eVar = this.H3;
            rectF.left = eVar.f17240a;
            rectF.right = eVar.f17241b;
            rectF.top = eVar.f17242c;
            rectF.bottom = eVar.f17243d;
        } else {
            float bubbleWith = rectF.left - ((getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f));
            rectF.left = bubbleWith;
            rectF.right = bubbleWith + getBubbleWith();
            rectF.top = getRightThumbRect().top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
            rectF.bottom = getRightThumbRect().bottom + ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        }
        canvas.drawOval(rectF, paint);
    }

    public void j0(CrystalRangeSeekbar.a aVar) {
        RectF rectF = new RectF();
        RectF leftThumbRect = CrystalRangeSeekbar.a.MIN.equals(aVar) ? getLeftThumbRect() : getRightThumbRect();
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

    @Override // com.crystal.crystalrangeseekbar.widgets.CrystalRangeSeekbar
    public void k(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        Bitmap i02;
        if (!this.B3) {
            canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
            return;
        }
        if (this.W2) {
            e eVar = this.H3;
            i02 = i0((int) eVar.f17244e, (int) eVar.f17245f, bitmap);
            e eVar2 = this.H3;
            rectF.top = eVar2.f17242c;
            rectF.left = eVar2.f17240a;
        } else {
            i02 = i0((int) getBubbleWith(), (int) getBubbleHeight(), bitmap);
            rectF.top = getRightThumbRect().top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
            rectF.left -= (getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f);
        }
        canvas.drawBitmap(i02, rectF.left, rectF.top, paint);
    }

    public void k0(CrystalRangeSeekbar.a aVar) {
        e eVar = new e(this, null);
        RectF leftThumbRect = CrystalRangeSeekbar.a.MIN.equals(aVar) ? getLeftThumbRect() : getRightThumbRect();
        float bubbleWith = leftThumbRect.left - ((getBubbleWith() / 2.0f) - (getThumbWidth() / 2.0f));
        eVar.f17240a = bubbleWith;
        eVar.f17241b = bubbleWith + getBubbleWith();
        eVar.f17242c = leftThumbRect.top - ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        eVar.f17243d = leftThumbRect.bottom + ((getBubbleHeight() / 2.0f) - (getThumbHeight() / 2.0f));
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("left", leftThumbRect.left, eVar.f17240a), PropertyValuesHolder.ofFloat("right", leftThumbRect.right, eVar.f17241b), PropertyValuesHolder.ofFloat(CommonCssConstants.TOP, leftThumbRect.top, eVar.f17242c), PropertyValuesHolder.ofFloat(CommonCssConstants.BOTTOM, leftThumbRect.bottom, eVar.f17243d), PropertyValuesHolder.ofFloat("width", getThumbWidth(), getBubbleWith()), PropertyValuesHolder.ofFloat("height", getThumbHeight(), getBubbleHeight()));
        ofPropertyValuesHolder.setDuration(200L);
        ofPropertyValuesHolder.setInterpolator(new OvershootInterpolator(5.0f));
        ofPropertyValuesHolder.addUpdateListener(new a());
        ofPropertyValuesHolder.start();
        new Handler().postDelayed(new b(), 200L);
    }

    public BubbleThumbRangeSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BubbleThumbRangeSeekbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
