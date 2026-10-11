package d3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import b3.a1;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z11, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i16)) != layout.getLineCount() - 1 || !a1.l(layout, lineForOffset)) {
            return;
        }
        float a11 = d.a(layout, lineForOffset, paint) + d.c(layout, lineForOffset, paint);
        if (a11 == Utils.FLOAT_EPSILON) {
            return;
        }
        r.f(canvas);
        canvas.translate(a11, Utils.FLOAT_EPSILON);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z11) {
        return 0;
    }
}
