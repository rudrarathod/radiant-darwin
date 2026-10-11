package tl;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public final class a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f53093a = new C0869a();

    /* renamed from: b, reason: collision with root package name */
    public final Paint f53094b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f53095c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f53096d;

    /* renamed from: e, reason: collision with root package name */
    public ValueAnimator f53097e;

    /* renamed from: f, reason: collision with root package name */
    public com.facebook.shimmer.a f53098f;

    /* renamed from: tl.a$a, reason: collision with other inner class name */
    public class C0869a implements ValueAnimator.AnimatorUpdateListener {
        public C0869a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.invalidateSelf();
        }
    }

    public a() {
        Paint paint = new Paint();
        this.f53094b = paint;
        this.f53095c = new Rect();
        this.f53096d = new Matrix();
        paint.setAntiAlias(true);
    }

    public boolean a() {
        ValueAnimator valueAnimator = this.f53097e;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    public void b() {
        com.facebook.shimmer.a aVar;
        ValueAnimator valueAnimator = this.f53097e;
        if (valueAnimator == null || valueAnimator.isStarted() || (aVar = this.f53098f) == null || !aVar.f17796p || getCallback() == null) {
            return;
        }
        this.f53097e.start();
    }

    public final float c(float f11, float f12, float f13) {
        return f11 + ((f12 - f11) * f13);
    }

    public void d(com.facebook.shimmer.a aVar) {
        this.f53098f = aVar;
        if (aVar != null) {
            this.f53094b.setXfermode(new PorterDuffXfermode(this.f53098f.f17797q ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        g();
        h();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float c11;
        float c12;
        if (this.f53098f == null || this.f53094b.getShader() == null) {
            return;
        }
        float tan = (float) Math.tan(Math.toRadians(this.f53098f.f17794n));
        float height = this.f53095c.height() + (this.f53095c.width() * tan);
        float width = this.f53095c.width() + (tan * this.f53095c.height());
        ValueAnimator valueAnimator = this.f53097e;
        float f11 = Utils.FLOAT_EPSILON;
        float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        int i11 = this.f53098f.f17784d;
        if (i11 != 1) {
            if (i11 == 2) {
                c12 = c(width, -width, animatedFraction);
            } else if (i11 != 3) {
                c12 = c(-width, width, animatedFraction);
            } else {
                c11 = c(height, -height, animatedFraction);
            }
            f11 = c12;
            c11 = 0.0f;
        } else {
            c11 = c(-height, height, animatedFraction);
        }
        this.f53096d.reset();
        this.f53096d.setRotate(this.f53098f.f17794n, this.f53095c.width() / 2.0f, this.f53095c.height() / 2.0f);
        this.f53096d.postTranslate(f11, c11);
        this.f53094b.getShader().setLocalMatrix(this.f53096d);
        canvas.drawRect(this.f53095c, this.f53094b);
    }

    public void e() {
        if (this.f53097e == null || a() || getCallback() == null) {
            return;
        }
        this.f53097e.start();
    }

    public void f() {
        if (this.f53097e == null || !a()) {
            return;
        }
        this.f53097e.cancel();
    }

    public final void g() {
        com.facebook.shimmer.a aVar;
        Shader radialGradient;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width == 0 || height == 0 || (aVar = this.f53098f) == null) {
            return;
        }
        int d11 = aVar.d(width);
        int a11 = this.f53098f.a(height);
        com.facebook.shimmer.a aVar2 = this.f53098f;
        boolean z11 = true;
        if (aVar2.f17787g != 1) {
            int i11 = aVar2.f17784d;
            if (i11 != 1 && i11 != 3) {
                z11 = false;
            }
            if (z11) {
                d11 = 0;
            }
            if (!z11) {
                a11 = 0;
            }
            float f11 = a11;
            com.facebook.shimmer.a aVar3 = this.f53098f;
            radialGradient = new LinearGradient(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, d11, f11, aVar3.f17782b, aVar3.f17781a, Shader.TileMode.CLAMP);
        } else {
            float f12 = a11 / 2.0f;
            float max = (float) (Math.max(d11, a11) / Math.sqrt(2.0d));
            com.facebook.shimmer.a aVar4 = this.f53098f;
            radialGradient = new RadialGradient(d11 / 2.0f, f12, max, aVar4.f17782b, aVar4.f17781a, Shader.TileMode.CLAMP);
        }
        this.f53094b.setShader(radialGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        com.facebook.shimmer.a aVar = this.f53098f;
        return (aVar == null || !(aVar.f17795o || aVar.f17797q)) ? -1 : -3;
    }

    public final void h() {
        boolean z11;
        if (this.f53098f == null) {
            return;
        }
        ValueAnimator valueAnimator = this.f53097e;
        if (valueAnimator != null) {
            z11 = valueAnimator.isStarted();
            this.f53097e.cancel();
            this.f53097e.removeAllUpdateListeners();
        } else {
            z11 = false;
        }
        com.facebook.shimmer.a aVar = this.f53098f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Utils.FLOAT_EPSILON, (aVar.f17801u / aVar.f17800t) + 1.0f);
        this.f53097e = ofFloat;
        ofFloat.setRepeatMode(this.f53098f.f17799s);
        this.f53097e.setRepeatCount(this.f53098f.f17798r);
        ValueAnimator valueAnimator2 = this.f53097e;
        com.facebook.shimmer.a aVar2 = this.f53098f;
        valueAnimator2.setDuration(aVar2.f17800t + aVar2.f17801u);
        this.f53097e.addUpdateListener(this.f53093a);
        if (z11) {
            this.f53097e.start();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f53095c.set(0, 0, rect.width(), rect.height());
        g();
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
