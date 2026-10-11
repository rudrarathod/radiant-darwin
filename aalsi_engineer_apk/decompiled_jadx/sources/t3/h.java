package t3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class h implements e {
    @Override // t3.e
    public void a(View composeView, Rect outRect) {
        r.i(composeView, "composeView");
        r.i(outRect, "outRect");
        composeView.getWindowVisibleDisplayFrame(outRect);
    }

    @Override // t3.e
    public void b(WindowManager windowManager, View popupView, ViewGroup.LayoutParams params) {
        r.i(windowManager, "windowManager");
        r.i(popupView, "popupView");
        r.i(params, "params");
        windowManager.updateViewLayout(popupView, params);
    }

    @Override // t3.e
    public void c(View composeView, int i11, int i12) {
        r.i(composeView, "composeView");
    }
}
