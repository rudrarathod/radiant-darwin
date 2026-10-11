package d8;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23220a;

    static {
        String i11 = w7.m.i("NetworkStateTracker");
        r.h(i11, "tagWithPrefix(\"NetworkStateTracker\")");
        f23220a = i11;
    }

    public static final h a(Context context, i8.c taskExecutor) {
        r.i(context, "context");
        r.i(taskExecutor, "taskExecutor");
        return Build.VERSION.SDK_INT >= 24 ? new j(context, taskExecutor) : new l(context, taskExecutor);
    }

    public static final b8.c c(ConnectivityManager connectivityManager) {
        r.i(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z11 = false;
        boolean z12 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean d11 = d(connectivityManager);
        boolean a11 = l4.a.a(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z11 = true;
        }
        return new b8.c(z12, d11, a11, z11);
    }

    public static final boolean d(ConnectivityManager connectivityManager) {
        r.i(connectivityManager, "<this>");
        try {
            NetworkCapabilities a11 = g8.m.a(connectivityManager, g8.n.a(connectivityManager));
            if (a11 != null) {
                return g8.m.b(a11, 16);
            }
            return false;
        } catch (SecurityException e11) {
            w7.m.e().d(f23220a, "Unable to validate active network", e11);
            return false;
        }
    }
}
