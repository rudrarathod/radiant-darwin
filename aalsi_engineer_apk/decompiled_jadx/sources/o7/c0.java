package o7;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class c0 {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f43946b = true;

    /* renamed from: c, reason: collision with root package name */
    public static Method f43947c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f43948d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f43949e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f43950f;

    /* renamed from: a, reason: collision with root package name */
    public float[] f43951a;

    public static class a {
        private a() {
        }

        public static float a(View view) {
            float transitionAlpha;
            transitionAlpha = view.getTransitionAlpha();
            return transitionAlpha;
        }

        public static void b(View view, float f11) {
            view.setTransitionAlpha(f11);
        }
    }

    public final void b() {
        if (f43948d) {
            return;
        }
        try {
            Class cls = Integer.TYPE;
            Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
            f43947c = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e11) {
            Log.i("ViewUtilsApi19", "Failed to retrieve setFrame method", e11);
        }
        f43948d = true;
    }

    public float c(View view) {
        if (f43946b) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f43946b = false;
            }
        }
        return view.getAlpha();
    }

    public void e(View view, Matrix matrix) {
        if (matrix == null || matrix.isIdentity()) {
            view.setPivotX(view.getWidth() / 2);
            view.setPivotY(view.getHeight() / 2);
            view.setTranslationX(Utils.FLOAT_EPSILON);
            view.setTranslationY(Utils.FLOAT_EPSILON);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setRotation(Utils.FLOAT_EPSILON);
            return;
        }
        float[] fArr = this.f43951a;
        if (fArr == null) {
            fArr = new float[9];
            this.f43951a = fArr;
        }
        matrix.getValues(fArr);
        float f11 = fArr[3];
        float sqrt = ((float) Math.sqrt(1.0f - (f11 * f11))) * (fArr[0] < Utils.FLOAT_EPSILON ? -1 : 1);
        float degrees = (float) Math.toDegrees(Math.atan2(f11, sqrt));
        float f12 = fArr[0] / sqrt;
        float f13 = fArr[4] / sqrt;
        float f14 = fArr[2];
        float f15 = fArr[5];
        view.setPivotX(Utils.FLOAT_EPSILON);
        view.setPivotY(Utils.FLOAT_EPSILON);
        view.setTranslationX(f14);
        view.setTranslationY(f15);
        view.setRotation(degrees);
        view.setScaleX(f12);
        view.setScaleY(f13);
    }

    public void f(View view, int i11, int i12, int i13, int i14) {
        b();
        Method method = f43947c;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11.getCause());
            }
        }
    }

    public void g(View view, float f11) {
        if (f43946b) {
            try {
                a.b(view, f11);
                return;
            } catch (NoSuchMethodError unused) {
                f43946b = false;
            }
        }
        view.setAlpha(f11);
    }

    public void h(View view, int i11) {
        if (!f43950f) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f43949e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f43950f = true;
        }
        Field field = f43949e;
        if (field != null) {
            try {
                f43949e.setInt(view, i11 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void i(View view, Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            i((View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (matrix2.isIdentity()) {
            return;
        }
        matrix.preConcat(matrix2);
    }

    public void j(View view, Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            j((View) parent, matrix);
            matrix.postTranslate(r0.getScrollX(), r0.getScrollY());
        }
        matrix.postTranslate(-view.getLeft(), -view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (matrix2.isIdentity()) {
            return;
        }
        Matrix matrix3 = new Matrix();
        if (matrix2.invert(matrix3)) {
            matrix.postConcat(matrix3);
        }
    }

    public void a(View view) {
    }

    public void d(View view) {
    }
}
