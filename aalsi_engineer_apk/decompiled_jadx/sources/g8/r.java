package g8;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final String f27443a;

    static {
        String i11 = w7.m.i("ProcessUtils");
        kotlin.jvm.internal.r.h(i11, "tagWithPrefix(\"ProcessUtils\")");
        f27443a = i11;
    }

    public static final String a(Context context) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            return a.f27407a.a();
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, w7.x.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            kotlin.jvm.internal.r.f(invoke);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Throwable th2) {
            w7.m.e().b(f27443a, "Unable to check ActivityThread for processName", th2);
        }
        int myPid = Process.myPid();
        Object systemService = context.getSystemService("activity");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
        if (runningAppProcessInfo != null) {
            return runningAppProcessInfo.processName;
        }
        return null;
    }

    public static final boolean b(Context context, androidx.work.a configuration) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(configuration, "configuration");
        String a11 = a(context);
        String c11 = configuration.c();
        return (c11 == null || c11.length() == 0) ? kotlin.jvm.internal.r.d(a11, context.getApplicationInfo().processName) : kotlin.jvm.internal.r.d(a11, configuration.c());
    }
}
