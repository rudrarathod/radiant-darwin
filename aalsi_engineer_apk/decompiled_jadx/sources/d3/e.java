package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class e extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f23114a;

    public e(float f11) {
        this.f23114a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setLetterSpacing(this.f23114a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setLetterSpacing(this.f23114a);
    }
}
