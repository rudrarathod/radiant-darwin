package d3;

import android.graphics.Paint;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class i {
    public static final int a(Paint.FontMetricsInt fontMetricsInt) {
        r.i(fontMetricsInt, "<this>");
        return fontMetricsInt.descent - fontMetricsInt.ascent;
    }
}
