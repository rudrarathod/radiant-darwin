package b3;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f8825a = new f();

    private f() {
    }

    public static final BoringLayout a(CharSequence text, TextPaint paint, int i11, Layout.Alignment alignment, float f11, float f12, BoringLayout.Metrics metrics, boolean z11, TextUtils.TruncateAt truncateAt, int i12) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(alignment, "alignment");
        kotlin.jvm.internal.r.i(metrics, "metrics");
        return new BoringLayout(text, paint, i11, alignment, f11, f12, metrics, z11, truncateAt, i12);
    }

    public static final BoringLayout.Metrics b(CharSequence text, TextPaint paint, TextDirectionHeuristic textDir) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(textDir, "textDir");
        if (textDir.isRtl(text, 0, text.length())) {
            return null;
        }
        return BoringLayout.isBoring(text, paint, null);
    }
}
