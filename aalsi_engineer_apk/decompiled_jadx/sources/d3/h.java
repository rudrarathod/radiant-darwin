package d3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f23117a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23118b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23119c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f23120d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f23121e;

    /* renamed from: f, reason: collision with root package name */
    public final float f23122f;

    /* renamed from: i, reason: collision with root package name */
    public int f23123i = Integer.MIN_VALUE;

    /* renamed from: m, reason: collision with root package name */
    public int f23124m = Integer.MIN_VALUE;

    /* renamed from: p, reason: collision with root package name */
    public int f23125p = Integer.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public int f23126r = Integer.MIN_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public int f23127t;

    /* renamed from: x, reason: collision with root package name */
    public int f23128x;

    public h(float f11, int i11, int i12, boolean z11, boolean z12, float f12) {
        this.f23117a = f11;
        this.f23118b = i11;
        this.f23119c = i12;
        this.f23120d = z11;
        this.f23121e = z12;
        this.f23122f = f12;
        if ((Utils.FLOAT_EPSILON > f12 || f12 > 1.0f) && f12 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
        }
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int ceil = (int) Math.ceil(this.f23117a);
        int a11 = ceil - i.a(fontMetricsInt);
        float f11 = this.f23122f;
        if (f11 == -1.0f) {
            f11 = Math.abs(fontMetricsInt.ascent) / i.a(fontMetricsInt);
        }
        int ceil2 = (int) (a11 <= 0 ? Math.ceil(a11 * f11) : Math.ceil(a11 * (1.0f - f11)));
        int i11 = fontMetricsInt.descent;
        int i12 = ceil2 + i11;
        this.f23125p = i12;
        int i13 = i12 - ceil;
        this.f23124m = i13;
        if (this.f23120d) {
            i13 = fontMetricsInt.ascent;
        }
        this.f23123i = i13;
        if (this.f23121e) {
            i12 = i11;
        }
        this.f23126r = i12;
        this.f23127t = fontMetricsInt.ascent - i13;
        this.f23128x = i12 - i11;
    }

    public final h b(int i11, int i12, boolean z11) {
        return new h(this.f23117a, i11, i12, z11, this.f23121e, this.f23122f);
    }

    public final int c() {
        return this.f23127t;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int i11, int i12, int i13, int i14, Paint.FontMetricsInt fontMetricsInt) {
        r.i(text, "text");
        r.i(fontMetricsInt, "fontMetricsInt");
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z11 = i11 == this.f23118b;
        boolean z12 = i12 == this.f23119c;
        if (z11 && z12 && this.f23120d && this.f23121e) {
            return;
        }
        if (this.f23123i == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z11 ? this.f23123i : this.f23124m;
        fontMetricsInt.descent = z12 ? this.f23126r : this.f23125p;
    }

    public final int d() {
        return this.f23128x;
    }

    public final boolean e() {
        return this.f23121e;
    }
}
