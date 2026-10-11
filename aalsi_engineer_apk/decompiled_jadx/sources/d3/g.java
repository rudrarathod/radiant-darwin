package d3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f23116a;

    public g(float f11) {
        this.f23116a = f11;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int i11, int i12, int i13, int i14, Paint.FontMetricsInt fontMetricsInt) {
        r.i(text, "text");
        r.i(fontMetricsInt, "fontMetricsInt");
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.f23116a));
    }
}
