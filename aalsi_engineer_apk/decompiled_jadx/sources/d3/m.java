package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class m extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f23144a;

    public m(float f11) {
        this.f23144a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setTextSkewX(this.f23144a + textPaint.getTextSkewX());
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setTextSkewX(this.f23144a + textPaint.getTextSkewX());
    }
}
