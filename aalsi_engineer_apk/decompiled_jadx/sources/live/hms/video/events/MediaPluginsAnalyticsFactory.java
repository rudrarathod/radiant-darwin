package live.hms.video.events;

import java.util.HashMap;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.models.enums.HMSAnalyticsEventLevel;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public final class MediaPluginsAnalyticsFactory {
    public static final MediaPluginsAnalyticsFactory INSTANCE = new MediaPluginsAnalyticsFactory();

    private MediaPluginsAnalyticsFactory() {
    }

    public final AnalyticsEvent added(String pluginName) {
        r.i(pluginName, "pluginName");
        HMSAnalyticsEventLevel hMSAnalyticsEventLevel = HMSAnalyticsEventLevel.INFO;
        HashMap hashMap = new HashMap();
        hashMap.put("plugin_name", pluginName);
        return new AnalyticsEvent("mediaPlugin.added", hMSAnalyticsEventLevel, false, hashMap);
    }

    public final AnalyticsEvent failure(String pluginName, HMSException error) {
        r.i(pluginName, "pluginName");
        r.i(error, "error");
        HMSAnalyticsEventLevel hMSAnalyticsEventLevel = HMSAnalyticsEventLevel.ERROR;
        HashMap hashMap = new HashMap();
        hashMap.put("plugin_name", pluginName);
        hashMap.putAll(error.toAnalyticsProperties());
        return new AnalyticsEvent("mediaPlugin.failed", hMSAnalyticsEventLevel, false, hashMap);
    }

    public final AnalyticsEvent stats(String pluginName, long j11, long j12, double d11, double d12, double d13, double d14, int i11, int i12) {
        r.i(pluginName, "pluginName");
        HMSAnalyticsEventLevel hMSAnalyticsEventLevel = HMSAnalyticsEventLevel.INFO;
        HashMap hashMap = new HashMap();
        hashMap.put("plugin_name", pluginName);
        hashMap.put(SchemaSymbols.ATTVAL_DURATION, Long.valueOf(j11));
        hashMap.put("load_time", Long.valueOf(j12));
        hashMap.put("avg_processing_time", Double.valueOf(d11));
        hashMap.put("avg_processing_time_withoutML", Double.valueOf(d12));
        hashMap.put("peak_processing_time", Double.valueOf(d13));
        hashMap.put("peak_processing_time_withoutML", Double.valueOf(d14));
        hashMap.put("input_frame_rate", Integer.valueOf(i11));
        hashMap.put("plugin_frame_rate", Integer.valueOf(i12));
        return new AnalyticsEvent("mediaPlugin.stats", hMSAnalyticsEventLevel, false, hashMap);
    }
}
