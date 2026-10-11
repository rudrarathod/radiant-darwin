package d2;

import android.graphics.Canvas;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final k1 f22887a = new k1();

    private k1() {
    }

    public final void a(Canvas canvas, boolean z11) {
        kotlin.jvm.internal.r.i(canvas, "canvas");
        if (z11) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
