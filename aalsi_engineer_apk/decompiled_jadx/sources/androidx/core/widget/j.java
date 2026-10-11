package androidx.core.widget;

import android.view.View;
import android.widget.PopupWindow;

/* loaded from: classes.dex */
public final class j {

    public static class a {
        private a() {
        }

        public static boolean a(PopupWindow popupWindow) {
            return popupWindow.getOverlapAnchor();
        }

        public static int b(PopupWindow popupWindow) {
            return popupWindow.getWindowLayoutType();
        }

        public static void c(PopupWindow popupWindow, boolean z11) {
            popupWindow.setOverlapAnchor(z11);
        }

        public static void d(PopupWindow popupWindow, int i11) {
            popupWindow.setWindowLayoutType(i11);
        }
    }

    private j() {
    }

    public static void a(PopupWindow popupWindow, boolean z11) {
        a.c(popupWindow, z11);
    }

    public static void b(PopupWindow popupWindow, int i11) {
        a.d(popupWindow, i11);
    }

    public static void c(PopupWindow popupWindow, View view, int i11, int i12, int i13) {
        popupWindow.showAsDropDown(view, i11, i12, i13);
    }
}
