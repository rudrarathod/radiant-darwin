package q4;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public final class i1 {

    public static class a {
        private a() {
        }

        public static void a(Window window, boolean z11) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static class b {
        private b() {
        }

        public static void a(Window window, boolean z11) {
            window.setDecorFitsSystemWindows(z11);
        }
    }

    private i1() {
    }

    public static v2 a(Window window, View view) {
        return new v2(window, view);
    }

    public static void b(Window window, boolean z11) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.a(window, z11);
        } else {
            a.a(window, z11);
        }
    }
}
