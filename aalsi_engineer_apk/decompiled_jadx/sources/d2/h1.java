package d2;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public static final h1 f22877a = new h1();

    /* renamed from: b, reason: collision with root package name */
    public static Method f22878b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f22879c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f22880d;

    private h1() {
    }

    public final void a(Canvas canvas, boolean z11) {
        Method method;
        kotlin.jvm.internal.r.i(canvas, "canvas");
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            k1.f22887a.a(canvas, z11);
            return;
        }
        if (!f22880d) {
            try {
                if (i11 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f22878b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f22879c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f22878b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f22879c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f22878b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f22879c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f22880d = true;
        }
        if (z11) {
            try {
                Method method4 = f22878b;
                if (method4 != null) {
                    kotlin.jvm.internal.r.f(method4);
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z11 || (method = f22879c) == null) {
            return;
        }
        kotlin.jvm.internal.r.f(method);
        method.invoke(canvas, null);
    }
}
