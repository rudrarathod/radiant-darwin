package o7;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static Method f43941a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f43942b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f43943c;

    /* renamed from: o7.a$a, reason: collision with other inner class name */
    public static class C0724a {
        private C0724a() {
        }

        public static void a(Canvas canvas) {
            canvas.disableZ();
        }

        public static void b(Canvas canvas) {
            canvas.enableZ();
        }
    }

    private a() {
    }

    public static void a(Canvas canvas, boolean z11) {
        Method method;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            if (z11) {
                C0724a.b(canvas);
                return;
            } else {
                C0724a.a(canvas);
                return;
            }
        }
        if (i11 == 28) {
            throw new IllegalStateException("This method doesn't work on Pie!");
        }
        if (!f43943c) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f43941a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                f43942b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f43943c = true;
        }
        if (z11) {
            try {
                Method method2 = f43941a;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11.getCause());
            }
        }
        if (z11 || (method = f43942b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
