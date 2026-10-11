package live.hms.video.network;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public final class HMSNetworkManagerApi31$callback$1 extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    final /* synthetic */ HMSNetworkManagerApi31 this$0;

    public HMSNetworkManagerApi31$callback$1(HMSNetworkManagerApi31 hMSNetworkManagerApi31) {
        this.this$0 = hMSNetworkManagerApi31;
    }

    public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int networkType;
        r.i(telephonyDisplayInfo, "telephonyDisplayInfo");
        HMSLogger.d("HMSNetworkManager", "telephonyDisplayInfo :: " + telephonyDisplayInfo);
        HMSNetworkManagerApi31 hMSNetworkManagerApi31 = this.this$0;
        networkType = telephonyDisplayInfo.getNetworkType();
        hMSNetworkManagerApi31.setNetworkType(Integer.valueOf(networkType));
    }
}
