package live.hms.video.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.Locale;
import kotlin.jvm.internal.r;
import pz.l;
import yz.v;

/* loaded from: classes4.dex */
public final class NetworkConnectionHelper {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "NetworkConnectionHelper";
    private ConnectivityManager.NetworkCallback callback;
    private String cellularNetworkHandle;
    private final ConnectivityManager manager;
    private String wifiNetworkHandle;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public NetworkConnectionHelper(Context context) {
        r.i(context, "context");
        Object systemService = context.getSystemService("connectivity");
        r.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.manager = (ConnectivityManager) systemService;
        this.wifiNetworkHandle = "";
        this.cellularNetworkHandle = "";
    }

    private final boolean isCellularConnected() {
        return !v.b0(this.cellularNetworkHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isConnected() {
        return isWifiConnected() || isCellularConnected();
    }

    private final boolean isWifiConnected() {
        return !v.b0(this.wifiNetworkHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateNetworkInfo(Network network) {
        NetworkCapabilities networkCapabilities = this.manager.getNetworkCapabilities(network);
        if (networkCapabilities == null) {
            if (r.d(this.wifiNetworkHandle, network.toString())) {
                this.wifiNetworkHandle = "";
            }
            if (r.d(this.cellularNetworkHandle, network.toString())) {
                this.cellularNetworkHandle = "";
                return;
            }
            return;
        }
        String networkCapabilities2 = networkCapabilities.toString();
        r.h(networkCapabilities2, "toString(...)");
        Locale ENGLISH = Locale.ENGLISH;
        r.h(ENGLISH, "ENGLISH");
        String lowerCase = networkCapabilities2.toLowerCase(ENGLISH);
        r.h(lowerCase, "toLowerCase(...)");
        if (v.N(lowerCase, "wifi", false, 2, null)) {
            this.wifiNetworkHandle = network.toString();
        }
        if (lowerCase.contentEquals("cellular")) {
            this.cellularNetworkHandle = network.toString();
        }
    }

    public final void start(final l onStatusChange) {
        r.i(onStatusChange, "onStatusChange");
        if (this.callback != null) {
            stop();
        }
        NetworkRequest build = new NetworkRequest.Builder().build();
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: live.hms.video.utils.NetworkConnectionHelper$start$2
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                boolean isConnected;
                boolean isConnected2;
                boolean isConnected3;
                r.i(network, "network");
                super.onAvailable(network);
                isConnected = NetworkConnectionHelper.this.isConnected();
                NetworkConnectionHelper.this.updateNetworkInfo(network);
                if (isConnected) {
                    return;
                }
                isConnected2 = NetworkConnectionHelper.this.isConnected();
                if (isConnected2) {
                    l lVar = onStatusChange;
                    isConnected3 = NetworkConnectionHelper.this.isConnected();
                    lVar.invoke(Boolean.valueOf(isConnected3));
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                boolean isConnected;
                r.i(network, "network");
                super.onLost(network);
                NetworkConnectionHelper.this.updateNetworkInfo(network);
                l lVar = onStatusChange;
                isConnected = NetworkConnectionHelper.this.isConnected();
                lVar.invoke(Boolean.valueOf(isConnected));
            }
        };
        this.manager.registerNetworkCallback(build, networkCallback);
        this.callback = networkCallback;
    }

    public final void stop() {
        ConnectivityManager connectivityManager = this.manager;
        ConnectivityManager.NetworkCallback networkCallback = this.callback;
        r.f(networkCallback);
        connectivityManager.unregisterNetworkCallback(networkCallback);
        this.callback = null;
    }
}
