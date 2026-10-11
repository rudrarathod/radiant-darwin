package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: n, reason: collision with root package name */
    public static final int f20520n = 1;

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f20521a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f20522b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20523c;

    /* renamed from: e, reason: collision with root package name */
    public int f20525e;

    /* renamed from: l, reason: collision with root package name */
    public boolean f20532l;

    /* renamed from: d, reason: collision with root package name */
    public int f20524d = 0;

    /* renamed from: f, reason: collision with root package name */
    public Layout.Alignment f20526f = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: g, reason: collision with root package name */
    public int f20527g = ASContentModel.AS_UNBOUNDED;

    /* renamed from: h, reason: collision with root package name */
    public float f20528h = Utils.FLOAT_EPSILON;

    /* renamed from: i, reason: collision with root package name */
    public float f20529i = 1.0f;

    /* renamed from: j, reason: collision with root package name */
    public int f20530j = f20520n;

    /* renamed from: k, reason: collision with root package name */
    public boolean f20531k = true;

    /* renamed from: m, reason: collision with root package name */
    public TextUtils.TruncateAt f20533m = null;

    public static class a extends Exception {
    }

    public v(CharSequence charSequence, TextPaint textPaint, int i11) {
        this.f20521a = charSequence;
        this.f20522b = textPaint;
        this.f20523c = i11;
        this.f20525e = charSequence.length();
    }

    public static v b(CharSequence charSequence, TextPaint textPaint, int i11) {
        return new v(charSequence, textPaint, i11);
    }

    public StaticLayout a() {
        if (this.f20521a == null) {
            this.f20521a = "";
        }
        int max = Math.max(0, this.f20523c);
        CharSequence charSequence = this.f20521a;
        if (this.f20527g == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.f20522b, max, this.f20533m);
        }
        int min = Math.min(charSequence.length(), this.f20525e);
        this.f20525e = min;
        if (this.f20532l && this.f20527g == 1) {
            this.f20526f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, this.f20524d, min, this.f20522b, max);
        obtain.setAlignment(this.f20526f);
        obtain.setIncludePad(this.f20531k);
        obtain.setTextDirection(this.f20532l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f20533m;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f20527g);
        float f11 = this.f20528h;
        if (f11 != Utils.FLOAT_EPSILON || this.f20529i != 1.0f) {
            obtain.setLineSpacing(f11, this.f20529i);
        }
        if (this.f20527g > 1) {
            obtain.setHyphenationFrequency(this.f20530j);
        }
        return obtain.build();
    }

    public v c(Layout.Alignment alignment) {
        this.f20526f = alignment;
        return this;
    }

    public v d(TextUtils.TruncateAt truncateAt) {
        this.f20533m = truncateAt;
        return this;
    }

    public v e(int i11) {
        this.f20530j = i11;
        return this;
    }

    public v f(boolean z11) {
        this.f20531k = z11;
        return this;
    }

    public v g(boolean z11) {
        this.f20532l = z11;
        return this;
    }

    public v h(float f11, float f12) {
        this.f20528h = f11;
        this.f20529i = f12;
        return this;
    }

    public v i(int i11) {
        this.f20527g = i11;
        return this;
    }

    public v j(w wVar) {
        return this;
    }
}
