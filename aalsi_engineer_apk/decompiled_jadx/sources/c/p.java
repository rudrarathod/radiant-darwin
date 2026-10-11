package c;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.l;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class p implements androidx.lifecycle.p {

    /* renamed from: b, reason: collision with root package name */
    public static int f9718b;

    /* renamed from: c, reason: collision with root package name */
    public static Field f9719c;

    /* renamed from: d, reason: collision with root package name */
    public static Field f9720d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f9721e;

    /* renamed from: a, reason: collision with root package name */
    public Activity f9722a;

    public p(Activity activity) {
        this.f9722a = activity;
    }

    public static void a() {
        try {
            f9718b = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f9720d = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f9721e = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f9719c = declaredField3;
            declaredField3.setAccessible(true);
            f9718b = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.p
    public void d(androidx.lifecycle.s sVar, l.a aVar) {
        if (aVar != l.a.ON_DESTROY) {
            return;
        }
        if (f9718b == 0) {
            a();
        }
        if (f9718b == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f9722a.getSystemService("input_method");
            try {
                Object obj = f9719c.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f9720d.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f9721e.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (ClassCastException unused2) {
                            }
                        } catch (IllegalAccessException unused3) {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
