package o7;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes2.dex */
public class f0 extends c0 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f43962g = true;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f43963h = true;

    /* renamed from: i, reason: collision with root package name */
    public static boolean f43964i = true;

    public static class a {
        private a() {
        }

        public static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // o7.c0
    public void e(View view, Matrix matrix) {
        if (f43962g) {
            try {
                a.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f43962g = false;
            }
        }
    }

    @Override // o7.c0
    public void i(View view, Matrix matrix) {
        if (f43963h) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f43963h = false;
            }
        }
    }

    @Override // o7.c0
    public void j(View view, Matrix matrix) {
        if (f43964i) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f43964i = false;
            }
        }
    }
}
