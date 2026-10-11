package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class ViewLayerContainer extends DrawChildContainer {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewLayerContainer(Context context) {
        super(context);
        r.i(context, "context");
    }

    @Override // androidx.compose.ui.platform.DrawChildContainer, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        r.i(canvas, "canvas");
    }

    public final void dispatchGetDisplayList() {
    }
}
