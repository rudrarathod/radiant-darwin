package b3;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f8820a = new d();

    private d() {
    }

    public static final BoringLayout a(CharSequence text, TextPaint paint, int i11, Layout.Alignment alignment, float f11, float f12, BoringLayout.Metrics metrics, boolean z11, boolean z12, TextUtils.TruncateAt truncateAt, int i12) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(alignment, "alignment");
        kotlin.jvm.internal.r.i(metrics, "metrics");
        return c.a(text, paint, i11, alignment, f11, f12, metrics, z11, truncateAt, i12, z12);
    }

    public static final BoringLayout.Metrics b(CharSequence text, TextPaint paint, TextDirectionHeuristic textDir) {
        BoringLayout.Metrics isBoring;
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(textDir, "textDir");
        isBoring = BoringLayout.isBoring(text, paint, textDir, true, null);
        return isBoring;
    }

    public final boolean c(BoringLayout layout) {
        boolean isFallbackLineSpacingEnabled;
        kotlin.jvm.internal.r.i(layout, "layout");
        isFallbackLineSpacingEnabled = layout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }
}
