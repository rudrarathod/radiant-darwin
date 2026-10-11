package g8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* loaded from: classes2.dex */
public abstract class m {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        kotlin.jvm.internal.r.i(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean b(NetworkCapabilities networkCapabilities, int i11) {
        kotlin.jvm.internal.r.i(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i11);
    }

    public static final void c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.r.i(connectivityManager, "<this>");
        kotlin.jvm.internal.r.i(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
