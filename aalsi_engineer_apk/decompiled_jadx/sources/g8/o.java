package g8;

import android.net.ConnectivityManager;

/* loaded from: classes2.dex */
public abstract class o {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.r.i(connectivityManager, "<this>");
        kotlin.jvm.internal.r.i(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
