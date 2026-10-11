package b3;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f8826a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8827b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8828c;

    /* renamed from: d, reason: collision with root package name */
    public final TextPaint f8829d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8830e;

    /* renamed from: f, reason: collision with root package name */
    public final TextDirectionHeuristic f8831f;

    /* renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f8832g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8833h;

    /* renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f8834i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8835j;

    /* renamed from: k, reason: collision with root package name */
    public final float f8836k;

    /* renamed from: l, reason: collision with root package name */
    public final float f8837l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8838m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f8839n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f8840o;

    /* renamed from: p, reason: collision with root package name */
    public final int f8841p;

    /* renamed from: q, reason: collision with root package name */
    public final int f8842q;

    /* renamed from: r, reason: collision with root package name */
    public final int f8843r;

    /* renamed from: s, reason: collision with root package name */
    public final int f8844s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f8845t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f8846u;

    public f0(CharSequence text, int i11, int i12, TextPaint paint, int i13, TextDirectionHeuristic textDir, Layout.Alignment alignment, int i14, TextUtils.TruncateAt truncateAt, int i15, float f11, float f12, int i16, boolean z11, boolean z12, int i17, int i18, int i19, int i21, int[] iArr, int[] iArr2) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(textDir, "textDir");
        kotlin.jvm.internal.r.i(alignment, "alignment");
        this.f8826a = text;
        this.f8827b = i11;
        this.f8828c = i12;
        this.f8829d = paint;
        this.f8830e = i13;
        this.f8831f = textDir;
        this.f8832g = alignment;
        this.f8833h = i14;
        this.f8834i = truncateAt;
        this.f8835j = i15;
        this.f8836k = f11;
        this.f8837l = f12;
        this.f8838m = i16;
        this.f8839n = z11;
        this.f8840o = z12;
        this.f8841p = i17;
        this.f8842q = i18;
        this.f8843r = i19;
        this.f8844s = i21;
        this.f8845t = iArr;
        this.f8846u = iArr2;
        if (i11 < 0 || i11 > i12) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        int length = text.length();
        if (i12 < 0 || i12 > length) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (i14 < 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (i13 < 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (i15 < 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (f11 < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final Layout.Alignment a() {
        return this.f8832g;
    }

    public final int b() {
        return this.f8841p;
    }

    public final TextUtils.TruncateAt c() {
        return this.f8834i;
    }

    public final int d() {
        return this.f8835j;
    }

    public final int e() {
        return this.f8828c;
    }

    public final int f() {
        return this.f8844s;
    }

    public final boolean g() {
        return this.f8839n;
    }

    public final int h() {
        return this.f8838m;
    }

    public final int[] i() {
        return this.f8845t;
    }

    public final int j() {
        return this.f8842q;
    }

    public final int k() {
        return this.f8843r;
    }

    public final float l() {
        return this.f8837l;
    }

    public final float m() {
        return this.f8836k;
    }

    public final int n() {
        return this.f8833h;
    }

    public final TextPaint o() {
        return this.f8829d;
    }

    public final int[] p() {
        return this.f8846u;
    }

    public final int q() {
        return this.f8827b;
    }

    public final CharSequence r() {
        return this.f8826a;
    }

    public final TextDirectionHeuristic s() {
        return this.f8831f;
    }

    public final boolean t() {
        return this.f8840o;
    }

    public final int u() {
        return this.f8830e;
    }
}
