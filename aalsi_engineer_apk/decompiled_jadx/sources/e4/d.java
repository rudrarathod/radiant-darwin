package e4;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f24139a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f24140b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f24141c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f24142d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f24143e;

    /* renamed from: f, reason: collision with root package name */
    public static final Method f24144f;

    /* renamed from: g, reason: collision with root package name */
    public static final Handler f24145g = new Handler(Looper.getMainLooper());

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0413d f24146a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f24147b;

        public a(C0413d c0413d, Object obj) {
            this.f24146a = c0413d;
            this.f24147b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f24146a.f24152a = this.f24147b;
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Application f24148a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C0413d f24149b;

        public b(Application application, C0413d c0413d) {
            this.f24148a = application;
            this.f24149b = c0413d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f24148a.unregisterActivityLifecycleCallbacks(this.f24149b);
        }
    }

    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f24150a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f24151b;

        public c(Object obj, Object obj2) {
            this.f24150a = obj;
            this.f24151b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = d.f24142d;
                if (method != null) {
                    method.invoke(this.f24150a, this.f24151b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    d.f24143e.invoke(this.f24150a, this.f24151b, Boolean.FALSE);
                }
            } catch (RuntimeException e11) {
                if (e11.getClass() == RuntimeException.class && e11.getMessage() != null && e11.getMessage().startsWith("Unable to stop")) {
                    throw e11;
                }
            } catch (Throwable th2) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
            }
        }
    }

    static {
        Class a11 = a();
        f24139a = a11;
        f24140b = b();
        f24141c = f();
        f24142d = d(a11);
        f24143e = c(a11);
        f24144f = e(a11);
    }

    private d() {
    }

    public static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean g() {
        int i11 = Build.VERSION.SDK_INT;
        return i11 == 26 || i11 == 27;
    }

    public static boolean h(Object obj, int i11, Activity activity) {
        try {
            Object obj2 = f24141c.get(activity);
            if (obj2 == obj && activity.hashCode() == i11) {
                f24145g.postAtFrontOfQueue(new c(f24140b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th2);
            return false;
        }
    }

    public static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f24144f == null) {
            return false;
        }
        if (f24143e == null && f24142d == null) {
            return false;
        }
        try {
            Object obj2 = f24141c.get(activity);
            if (obj2 == null || (obj = f24140b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            C0413d c0413d = new C0413d(activity);
            application.registerActivityLifecycleCallbacks(c0413d);
            Handler handler = f24145g;
            handler.post(new a(c0413d, obj2));
            try {
                if (g()) {
                    Method method = f24144f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, c0413d));
                return true;
            } catch (Throwable th2) {
                f24145g.post(new b(application, c0413d));
                throw th2;
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: e4.d$d, reason: collision with other inner class name */
    public static final class C0413d implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a, reason: collision with root package name */
        public Object f24152a;

        /* renamed from: b, reason: collision with root package name */
        public Activity f24153b;

        /* renamed from: c, reason: collision with root package name */
        public final int f24154c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f24155d = false;

        /* renamed from: e, reason: collision with root package name */
        public boolean f24156e = false;

        /* renamed from: f, reason: collision with root package name */
        public boolean f24157f = false;

        public C0413d(Activity activity) {
            this.f24153b = activity;
            this.f24154c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f24153b == activity) {
                this.f24153b = null;
                this.f24156e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f24156e || this.f24157f || this.f24155d || !d.h(this.f24152a, this.f24154c, activity)) {
                return;
            }
            this.f24157f = true;
            this.f24152a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f24153b == activity) {
                this.f24155d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
