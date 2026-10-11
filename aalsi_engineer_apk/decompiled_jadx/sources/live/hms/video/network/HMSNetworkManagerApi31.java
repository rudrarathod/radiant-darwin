package live.hms.video.network;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyManager;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.r;
import live.hms.video.utils.TelephonyUtil;

/* loaded from: classes4.dex */
public final class HMSNetworkManagerApi31 extends HMSNetworkManager {
    private final TelephonyCallback callback;
    private final ExecutorService exec;
    private Integer networkType;
    private final TelephonyManager telephonyManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSNetworkManagerApi31(Context context) {
        super(context);
        r.i(context, "context");
        Object systemService = context.getSystemService(WebEngageUtils.KEY_PHONE);
        r.g(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        this.telephonyManager = (TelephonyManager) systemService;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        r.h(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.exec = newSingleThreadExecutor;
        this.callback = a.a(new HMSNetworkManagerApi31$callback$1(this));
    }

    @Override // live.hms.video.network.HMSNetworkManager
    public String getConnectedNetworkType() {
        return isConnectedOverWifi() ? "wifi" : Build.VERSION.SDK_INT >= 31 ? TelephonyUtil.INSTANCE.getNetworkType(this.networkType) : "cellular";
    }

    public final Integer getNetworkType() {
        return this.networkType;
    }

    public final void setNetworkType(Integer num) {
        this.networkType = num;
    }

    @Override // live.hms.video.network.HMSNetworkManager
    public void start() {
        this.telephonyManager.registerTelephonyCallback(this.exec, this.callback);
    }

    @Override // live.hms.video.network.HMSNetworkManager
    public void stop() {
        this.telephonyManager.unregisterTelephonyCallback(this.callback);
    }
}
