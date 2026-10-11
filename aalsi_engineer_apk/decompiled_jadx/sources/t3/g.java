package t3;

import android.graphics.Rect;
import android.view.View;
import dz.t;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class g extends h {
    @Override // t3.h, t3.e
    public void c(View composeView, int i11, int i12) {
        r.i(composeView, "composeView");
        composeView.setSystemGestureExclusionRects(t.q(new Rect(0, 0, i11, i12)));
    }
}
