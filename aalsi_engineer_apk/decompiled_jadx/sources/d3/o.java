package d3;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class o extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final Typeface f23147a;

    public o(Typeface typeface) {
        r.i(typeface, "typeface");
        this.f23147a = typeface;
    }

    public final void a(Paint paint) {
        paint.setTypeface(this.f23147a);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds2) {
        r.i(ds2, "ds");
        a(ds2);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        r.i(paint, "paint");
        a(paint);
    }
}
