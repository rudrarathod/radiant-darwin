package o7;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class f implements e {

    /* renamed from: b, reason: collision with root package name */
    public static Class f43955b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f43956c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f43957d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f43958e;

    /* renamed from: f, reason: collision with root package name */
    public static Method f43959f;

    /* renamed from: i, reason: collision with root package name */
    public static boolean f43960i;

    /* renamed from: a, reason: collision with root package name */
    public final View f43961a;

    public f(View view) {
        this.f43961a = view;
    }

    public static e b(View view, ViewGroup viewGroup, Matrix matrix) {
        c();
        Method method = f43957d;
        if (method != null) {
            try {
                return new f((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11.getCause());
            }
        }
        return null;
    }

    public static void c() {
        if (f43958e) {
            return;
        }
        try {
            d();
            Method declaredMethod = f43955b.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
            f43957d = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e11) {
            Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e11);
        }
        f43958e = true;
    }

    public static void d() {
        if (f43956c) {
            return;
        }
        try {
            f43955b = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e11) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e11);
        }
        f43956c = true;
    }

    public static void e() {
        if (f43960i) {
            return;
        }
        try {
            d();
            Method declaredMethod = f43955b.getDeclaredMethod("removeGhost", View.class);
            f43959f = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e11) {
            Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e11);
        }
        f43960i = true;
    }

    public static void f(View view) {
        e();
        Method method = f43959f;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11.getCause());
            }
        }
    }

    @Override // o7.e
    public void setVisibility(int i11) {
        this.f43961a.setVisibility(i11);
    }

    @Override // o7.e
    public void a(ViewGroup viewGroup, View view) {
    }
}
