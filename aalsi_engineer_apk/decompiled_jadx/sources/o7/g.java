package o7;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public class g {
    private g() {
    }

    public static e a(View view, ViewGroup viewGroup, Matrix matrix) {
        return Build.VERSION.SDK_INT == 28 ? f.b(view, viewGroup, matrix) : androidx.transition.c.b(view, viewGroup, matrix);
    }

    public static void b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            f.f(view);
        } else {
            androidx.transition.c.f(view);
        }
    }
}
