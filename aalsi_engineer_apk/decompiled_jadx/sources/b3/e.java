package b3;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f8824a = new e();

    private e() {
    }

    public final BoringLayout a(CharSequence text, TextPaint paint, int i11, BoringLayout.Metrics metrics, Layout.Alignment alignment, boolean z11, boolean z12, TextUtils.TruncateAt truncateAt, int i12) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(metrics, "metrics");
        kotlin.jvm.internal.r.i(alignment, "alignment");
        if (i11 < 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (i12 >= 0) {
            return Build.VERSION.SDK_INT >= 33 ? d.a(text, paint, i11, alignment, 1.0f, Utils.FLOAT_EPSILON, metrics, z11, z12, truncateAt, i12) : f.a(text, paint, i11, alignment, 1.0f, Utils.FLOAT_EPSILON, metrics, z11, truncateAt, i12);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public final boolean b(BoringLayout layout) {
        kotlin.jvm.internal.r.i(layout, "layout");
        if (Build.VERSION.SDK_INT >= 33) {
            return d.f8820a.c(layout);
        }
        return false;
    }

    public final BoringLayout.Metrics c(CharSequence text, TextPaint paint, TextDirectionHeuristic textDir) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(textDir, "textDir");
        return Build.VERSION.SDK_INT >= 33 ? d.b(text, paint, textDir) : f.b(text, paint, textDir);
    }
}
