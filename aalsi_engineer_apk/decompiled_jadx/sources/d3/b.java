package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final String f23112a;

    public b(String fontFeatureSettings) {
        r.i(fontFeatureSettings, "fontFeatureSettings");
        this.f23112a = fontFeatureSettings;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setFontFeatureSettings(this.f23112a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setFontFeatureSettings(this.f23112a);
    }
}
