package b3;

import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f8873a = new o();

    private o() {
    }

    public static final void a(Paint paint, CharSequence text, int i11, int i12, Rect rect) {
        kotlin.jvm.internal.r.i(paint, "paint");
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(rect, "rect");
        paint.getTextBounds(text, i11, i12, rect);
    }
}
