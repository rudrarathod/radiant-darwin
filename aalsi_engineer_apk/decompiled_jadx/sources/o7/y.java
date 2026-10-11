package o7;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f43991a = true;

    /* renamed from: b, reason: collision with root package name */
    public static Method f43992b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f43993c;

    public static class a {
        private a() {
        }

        public static int a(ViewGroup viewGroup, int i11) {
            return viewGroup.getChildDrawingOrder(i11);
        }

        public static void b(ViewGroup viewGroup, boolean z11) {
            viewGroup.suppressLayout(z11);
        }
    }

    private y() {
    }

    public static int a(ViewGroup viewGroup, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return a.a(viewGroup, i11);
        }
        if (!f43993c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                f43992b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f43993c = true;
        }
        Method method = f43992b;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i11))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i11;
    }

    public static void b(ViewGroup viewGroup, boolean z11) {
        if (f43991a) {
            try {
                a.b(viewGroup, z11);
            } catch (NoSuchMethodError unused) {
                f43991a = false;
            }
        }
    }

    public static void c(ViewGroup viewGroup, boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.b(viewGroup, z11);
        } else {
            b(viewGroup, z11);
        }
    }
}
