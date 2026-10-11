package live.hms.video.database.entity;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class AnalyticsCluster {

    @c("websocket_url")
    private String websocketUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsCluster() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ AnalyticsCluster copy$default(AnalyticsCluster analyticsCluster, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = analyticsCluster.websocketUrl;
        }
        return analyticsCluster.copy(str);
    }

    public final String component1() {
        return this.websocketUrl;
    }

    public final AnalyticsCluster copy(String websocketUrl) {
        r.i(websocketUrl, "websocketUrl");
        return new AnalyticsCluster(websocketUrl);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AnalyticsCluster) && r.d(this.websocketUrl, ((AnalyticsCluster) obj).websocketUrl);
    }

    public final String getWebsocketUrl() {
        return this.websocketUrl;
    }

    public int hashCode() {
        return this.websocketUrl.hashCode();
    }

    public final void setWebsocketUrl(String str) {
        r.i(str, "<set-?>");
        this.websocketUrl = str;
    }

    public String toString() {
        return "AnalyticsCluster(websocketUrl=" + this.websocketUrl + ')';
    }

    public AnalyticsCluster(String websocketUrl) {
        r.i(websocketUrl, "websocketUrl");
        this.websocketUrl = websocketUrl;
    }

    public /* synthetic */ AnalyticsCluster(String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str);
    }
}
