package live.hms.video.network;

import android.content.Context;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSNetworkManagerLegacy extends HMSNetworkManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSNetworkManagerLegacy(Context context) {
        super(context);
        r.i(context, "context");
    }

    @Override // live.hms.video.network.HMSNetworkManager
    public String getConnectedNetworkType() {
        return isConnectedOverWifi() ? "wifi" : "cellular";
    }
}
