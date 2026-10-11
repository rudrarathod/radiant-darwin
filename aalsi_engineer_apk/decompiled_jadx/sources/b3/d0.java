package b3;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f8821a = new d0();

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f8822b = new r();

    /* renamed from: c, reason: collision with root package name */
    public static final int f8823c = 8;

    private d0() {
    }

    public final StaticLayout a(CharSequence text, int i11, int i12, TextPaint paint, int i13, TextDirectionHeuristic textDir, Layout.Alignment alignment, int i14, TextUtils.TruncateAt truncateAt, int i15, float f11, float f12, int i16, boolean z11, boolean z12, int i17, int i18, int i19, int i21, int[] iArr, int[] iArr2) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(textDir, "textDir");
        kotlin.jvm.internal.r.i(alignment, "alignment");
        return f8822b.a(new f0(text, i11, i12, paint, i13, textDir, alignment, i14, truncateAt, i15, f11, f12, i16, z11, z12, i17, i18, i19, i21, iArr, iArr2));
    }

    public final boolean c(StaticLayout layout, boolean z11) {
        kotlin.jvm.internal.r.i(layout, "layout");
        return f8822b.b(layout, z11);
    }
}
