package q4;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class w {
    private w() {
    }

    public static int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getMarginEnd();
    }

    public static int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getMarginStart();
    }

    public static void c(ViewGroup.MarginLayoutParams marginLayoutParams, int i11) {
        marginLayoutParams.setMarginEnd(i11);
    }

    public static void d(ViewGroup.MarginLayoutParams marginLayoutParams, int i11) {
        marginLayoutParams.setMarginStart(i11);
    }
}
