package live.hms.video.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class HMSNetworkManager {
    private final ConnectivityManager connectivityManager;

    public HMSNetworkManager(Context hmsContext) {
        r.i(hmsContext, "hmsContext");
        Object systemService = hmsContext.getSystemService("connectivity");
        r.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.connectivityManager = (ConnectivityManager) systemService;
    }

    public String getConnectedNetworkType() {
        return "";
    }

    public final boolean isConnectedOverWifi() {
        NetworkCapabilities networkCapabilities;
        Network activeNetwork = this.connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = this.connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        return networkCapabilities.hasTransport(1);
    }

    public void start() {
    }

    public void stop() {
    }
}
