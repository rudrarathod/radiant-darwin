package iu;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.DynamicDrawableSpan;

/* loaded from: classes4.dex */
public final class g extends DynamicDrawableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f30871a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f30872b;

    /* renamed from: c, reason: collision with root package name */
    public final ju.b f30873c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f30874d;

    public g(Context context, ju.b bVar, float f11) {
        this.f30872b = context;
        this.f30873c = bVar;
        this.f30871a = f11;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
        Drawable drawable = getDrawable();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f12 = fontMetrics.descent;
        float f13 = ((i14 + f12) - ((f12 - fontMetrics.ascent) / 2.0f)) - (this.f30871a / 2.0f);
        canvas.save();
        canvas.translate(f11, f13);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan
    public Drawable getDrawable() {
        if (this.f30874d == null) {
            Drawable c11 = this.f30873c.c(this.f30872b);
            this.f30874d = c11;
            float f11 = this.f30871a;
            c11.setBounds(0, 0, (int) f11, (int) f11);
        }
        return this.f30874d;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            float f11 = fontMetrics.descent;
            float f12 = fontMetrics.ascent;
            float f13 = f12 + ((f11 - f12) / 2.0f);
            float f14 = this.f30871a;
            int i13 = (int) (f13 - (f14 / 2.0f));
            fontMetricsInt.ascent = i13;
            fontMetricsInt.top = i13;
            int i14 = (int) (f13 + (f14 / 2.0f));
            fontMetricsInt.bottom = i14;
            fontMetricsInt.descent = i14;
        }
        return (int) this.f30871a;
    }
}
