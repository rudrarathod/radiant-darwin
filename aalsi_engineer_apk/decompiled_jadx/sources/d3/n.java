package d3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class n extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23145a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23146b;

    public n(boolean z11, boolean z12) {
        this.f23145a = z11;
        this.f23146b = z12;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        textPaint.setUnderlineText(this.f23145a);
        textPaint.setStrikeThruText(this.f23146b);
    }
}
