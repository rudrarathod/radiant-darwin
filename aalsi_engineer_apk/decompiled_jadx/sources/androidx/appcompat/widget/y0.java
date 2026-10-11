package androidx.appcompat.widget;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f2838a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f2839b;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f2840c;

    public static class a {
        private a() {
        }

        public static void a(View view, Rect rect, Rect rect2) {
            Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
            rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        }
    }

    static {
        f2840c = Build.VERSION.SDK_INT >= 27;
    }

    private y0() {
    }

    public static void a(View view, Rect rect, Rect rect2) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(view, rect, rect2);
            return;
        }
        if (!f2838a) {
            f2838a = true;
            try {
                Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                f2839b = declaredMethod;
                if (!declaredMethod.isAccessible()) {
                    f2839b.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
                Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
            }
        }
        Method method = f2839b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e11) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e11);
            }
        }
    }

    public static boolean b(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static void c(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, null);
        } catch (IllegalAccessException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e12) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e12);
        }
    }
}
