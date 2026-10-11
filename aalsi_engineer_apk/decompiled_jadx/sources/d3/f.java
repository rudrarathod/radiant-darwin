package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f23115a;

    public f(float f11) {
        this.f23115a = f11;
    }

    public final void a(TextPaint textPaint) {
        float textSize = textPaint.getTextSize() * textPaint.getTextScaleX();
        if (textSize == Utils.FLOAT_EPSILON) {
            return;
        }
        textPaint.setLetterSpacing(this.f23115a / textSize);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        a(textPaint);
    }
}
