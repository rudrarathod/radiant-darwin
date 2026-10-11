package v0;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public class d extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public float f56299a;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f56301c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f56302d;

    /* renamed from: e, reason: collision with root package name */
    public float f56303e;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f56306h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f56307i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f56308j;

    /* renamed from: f, reason: collision with root package name */
    public boolean f56304f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f56305g = true;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f56309k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f56300b = new Paint(5);

    public d(ColorStateList colorStateList, float f11) {
        this.f56299a = f11;
        e(colorStateList);
        this.f56301c = new RectF();
        this.f56302d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public ColorStateList b() {
        return this.f56306h;
    }

    public float c() {
        return this.f56303e;
    }

    public float d() {
        return this.f56299a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z11;
        Paint paint = this.f56300b;
        if (this.f56307i == null || paint.getColorFilter() != null) {
            z11 = false;
        } else {
            paint.setColorFilter(this.f56307i);
            z11 = true;
        }
        RectF rectF = this.f56301c;
        float f11 = this.f56299a;
        canvas.drawRoundRect(rectF, f11, f11, paint);
        if (z11) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f56306h = colorStateList;
        this.f56300b.setColor(colorStateList.getColorForState(getState(), this.f56306h.getDefaultColor()));
    }

    public void f(ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    public void g(float f11, boolean z11, boolean z12) {
        if (f11 == this.f56303e && this.f56304f == z11 && this.f56305g == z12) {
            return;
        }
        this.f56303e = f11;
        this.f56304f = z11;
        this.f56305g = z12;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f56302d, this.f56299a);
    }

    public void h(float f11) {
        if (f11 == this.f56299a) {
            return;
        }
        this.f56299a = f11;
        i(null);
        invalidateSelf();
    }

    public final void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f56301c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f56302d.set(rect);
        if (this.f56304f) {
            this.f56302d.inset((int) Math.ceil(e.a(this.f56303e, this.f56299a, this.f56305g)), (int) Math.ceil(e.b(this.f56303e, this.f56299a, this.f56305g)));
            this.f56301c.set(this.f56302d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f56308j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f56306h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f56306h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z11 = colorForState != this.f56300b.getColor();
        if (z11) {
            this.f56300b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f56308j;
        if (colorStateList2 == null || (mode = this.f56309k) == null) {
            return z11;
        }
        this.f56307i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f56300b.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f56300b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f56308j = colorStateList;
        this.f56307i = a(colorStateList, this.f56309k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f56309k = mode;
        this.f56307i = a(this.f56308j, mode);
        invalidateSelf();
    }
}
