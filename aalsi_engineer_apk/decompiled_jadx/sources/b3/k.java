package b3;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f8866a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f8867b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8868c;

    /* renamed from: d, reason: collision with root package name */
    public float f8869d;

    /* renamed from: e, reason: collision with root package name */
    public float f8870e;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f8871f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8872g;

    public k(CharSequence charSequence, TextPaint textPaint, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "charSequence");
        kotlin.jvm.internal.r.i(textPaint, "textPaint");
        this.f8866a = charSequence;
        this.f8867b = textPaint;
        this.f8868c = i11;
        this.f8869d = Float.NaN;
        this.f8870e = Float.NaN;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f8872g) {
            this.f8871f = e.f8824a.c(this.f8866a, this.f8867b, a1.j(this.f8868c));
            this.f8872g = true;
        }
        return this.f8871f;
    }

    public final float b() {
        boolean e11;
        if (!Float.isNaN(this.f8869d)) {
            return this.f8869d;
        }
        Float valueOf = a() != null ? Float.valueOf(r0.width) : null;
        if (valueOf == null) {
            CharSequence charSequence = this.f8866a;
            valueOf = Float.valueOf((float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), this.f8867b)));
        }
        e11 = m.e(valueOf.floatValue(), this.f8866a, this.f8867b);
        if (e11) {
            valueOf = Float.valueOf(valueOf.floatValue() + 0.5f);
        }
        float floatValue = valueOf.floatValue();
        this.f8869d = floatValue;
        return floatValue;
    }

    public final float c() {
        if (!Float.isNaN(this.f8870e)) {
            return this.f8870e;
        }
        float c11 = m.c(this.f8866a, this.f8867b);
        this.f8870e = c11;
        return c11;
    }
}
