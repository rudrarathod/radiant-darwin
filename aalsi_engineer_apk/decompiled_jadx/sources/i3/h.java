package i3;

import android.text.TextPaint;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class h {
    public static final void a(TextPaint textPaint, float f11) {
        kotlin.jvm.internal.r.i(textPaint, "<this>");
        if (Float.isNaN(f11)) {
            return;
        }
        textPaint.setAlpha(rz.c.d(vz.k.j(f11, Utils.FLOAT_EPSILON, 1.0f) * 255));
    }
}
