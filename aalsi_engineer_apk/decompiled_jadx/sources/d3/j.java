package d3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class j extends ReplacementSpan {

    /* renamed from: k, reason: collision with root package name */
    public static final a f23129k = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final float f23130a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23131b;

    /* renamed from: c, reason: collision with root package name */
    public final float f23132c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23133d;

    /* renamed from: e, reason: collision with root package name */
    public final float f23134e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23135f;

    /* renamed from: g, reason: collision with root package name */
    public Paint.FontMetricsInt f23136g;

    /* renamed from: h, reason: collision with root package name */
    public int f23137h;

    /* renamed from: i, reason: collision with root package name */
    public int f23138i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f23139j;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f23136g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        r.A("fontMetrics");
        return null;
    }

    public final int b() {
        if (this.f23139j) {
            return this.f23138i;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.".toString());
    }

    public final int c() {
        return this.f23135f;
    }

    public final int d() {
        if (this.f23139j) {
            return this.f23137h;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.".toString());
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
        r.i(canvas, "canvas");
        r.i(paint, "paint");
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        float f11;
        int a11;
        r.i(paint, "paint");
        this.f23139j = true;
        float textSize = paint.getTextSize();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        r.h(fontMetricsInt2, "paint.fontMetricsInt");
        this.f23136g = fontMetricsInt2;
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.".toString());
        }
        int i13 = this.f23131b;
        if (i13 == 0) {
            f11 = this.f23130a * this.f23134e;
        } else {
            if (i13 != 1) {
                throw new IllegalArgumentException("Unsupported unit.");
            }
            f11 = this.f23130a * textSize;
        }
        this.f23137h = k.a(f11);
        int i14 = this.f23133d;
        if (i14 == 0) {
            a11 = k.a(this.f23132c * this.f23134e);
        } else {
            if (i14 != 1) {
                throw new IllegalArgumentException("Unsupported unit.");
            }
            a11 = k.a(this.f23132c * textSize);
        }
        this.f23138i = a11;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f23135f) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (fontMetricsInt.ascent + b() > fontMetricsInt.descent) {
                        fontMetricsInt.descent = fontMetricsInt.ascent + b();
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b11 = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b11;
                        fontMetricsInt.descent = b11 + b();
                        break;
                    }
                    break;
                default:
                    throw new IllegalArgumentException("Unknown verticalAlign.");
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }
}
