package b5;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* loaded from: classes.dex */
public abstract class f extends ReplacementSpan {

    /* renamed from: b, reason: collision with root package name */
    public final k f9067b;

    /* renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f9066a = new Paint.FontMetricsInt();

    /* renamed from: c, reason: collision with root package name */
    public short f9068c = -1;

    /* renamed from: d, reason: collision with root package name */
    public short f9069d = -1;

    /* renamed from: e, reason: collision with root package name */
    public float f9070e = 1.0f;

    public f(k kVar) {
        p4.h.h(kVar, "rasterizer cannot be null");
        this.f9067b = kVar;
    }

    public final k a() {
        return this.f9067b;
    }

    public final int b() {
        return this.f9068c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f9066a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f9066a;
        this.f9070e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f9067b.e();
        this.f9069d = (short) (this.f9067b.e() * this.f9070e);
        short i13 = (short) (this.f9067b.i() * this.f9070e);
        this.f9068c = i13;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f9066a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return i13;
    }
}
