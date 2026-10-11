package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class a extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f23111a;

    public a(float f11) {
        this.f23111a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f23111a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f23111a);
    }
}
