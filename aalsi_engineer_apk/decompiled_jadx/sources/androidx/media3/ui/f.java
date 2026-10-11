package androidx.media3.ui;

import android.graphics.Color;
import n5.c1;

/* loaded from: classes.dex */
public final class f {
    private f() {
    }

    public static String a(String str) {
        return "." + str + ",." + str + " *";
    }

    public static String b(int i11) {
        return c1.G("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i11)), Integer.valueOf(Color.green(i11)), Integer.valueOf(Color.blue(i11)), Double.valueOf(Color.alpha(i11) / 255.0d));
    }
}
