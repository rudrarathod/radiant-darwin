package live.hms.video.database.entity;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.util.HashMap;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class AnalyticsEntityModel {

    @c("agent")
    private String agent;

    @c("cluster")
    private AnalyticsCluster analyticsCluster;

    @c("peer")
    private AnalyticsPeer analyticsPeer;

    @c("device_id")
    private String deviceId;

    @c("event_id")
    private String eventId;

    @c("event")
    private String eventName;

    @c("isQa")
    private boolean isQa;

    @c("payload")
    private HashMap<String, Object> payload;

    @c("timestamp")
    private long timestamp;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private String token;

    public AnalyticsEntityModel() {
        this(0L, null, null, null, null, null, null, false, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
    }

    public final long component1() {
        return this.timestamp;
    }

    public final AnalyticsCluster component10() {
        return this.analyticsCluster;
    }

    public final String component2() {
        return this.eventId;
    }

    public final String component3() {
        return this.deviceId;
    }

    public final String component4() {
        return this.agent;
    }

    public final HashMap<String, Object> component5() {
        return this.payload;
    }

    public final String component6() {
        return this.eventName;
    }

    public final String component7() {
        return this.token;
    }

    public final boolean component8() {
        return this.isQa;
    }

    public final AnalyticsPeer component9() {
        return this.analyticsPeer;
    }

    public final AnalyticsEntityModel copy(long j11, String eventId, String deviceId, String agent, HashMap<String, Object> payload, String eventName, String token, boolean z11, AnalyticsPeer analyticsPeer, AnalyticsCluster analyticsCluster) {
        r.i(eventId, "eventId");
        r.i(deviceId, "deviceId");
        r.i(agent, "agent");
        r.i(payload, "payload");
        r.i(eventName, "eventName");
        r.i(token, "token");
        return new AnalyticsEntityModel(j11, eventId, deviceId, agent, payload, eventName, token, z11, analyticsPeer, analyticsCluster);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnalyticsEntityModel)) {
            return false;
        }
        AnalyticsEntityModel analyticsEntityModel = (AnalyticsEntityModel) obj;
        return this.timestamp == analyticsEntityModel.timestamp && r.d(this.eventId, analyticsEntityModel.eventId) && r.d(this.deviceId, analyticsEntityModel.deviceId) && r.d(this.agent, analyticsEntityModel.agent) && r.d(this.payload, analyticsEntityModel.payload) && r.d(this.eventName, analyticsEntityModel.eventName) && r.d(this.token, analyticsEntityModel.token) && this.isQa == analyticsEntityModel.isQa && r.d(this.analyticsPeer, analyticsEntityModel.analyticsPeer) && r.d(this.analyticsCluster, analyticsEntityModel.analyticsCluster);
    }

    public final String getAgent() {
        return this.agent;
    }

    public final AnalyticsCluster getAnalyticsCluster() {
        return this.analyticsCluster;
    }

    public final AnalyticsPeer getAnalyticsPeer() {
        return this.analyticsPeer;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final HashMap<String, Object> getPayload() {
        return this.payload;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int a11 = ((((((((((((((l.a(this.timestamp) * 31) + this.eventId.hashCode()) * 31) + this.deviceId.hashCode()) * 31) + this.agent.hashCode()) * 31) + this.payload.hashCode()) * 31) + this.eventName.hashCode()) * 31) + this.token.hashCode()) * 31) + z0.l.a(this.isQa)) * 31;
        AnalyticsPeer analyticsPeer = this.analyticsPeer;
        int hashCode = (a11 + (analyticsPeer == null ? 0 : analyticsPeer.hashCode())) * 31;
        AnalyticsCluster analyticsCluster = this.analyticsCluster;
        return hashCode + (analyticsCluster != null ? analyticsCluster.hashCode() : 0);
    }

    public final boolean isQa() {
        return this.isQa;
    }

    public final void setAgent(String str) {
        r.i(str, "<set-?>");
        this.agent = str;
    }

    public final void setAnalyticsCluster(AnalyticsCluster analyticsCluster) {
        this.analyticsCluster = analyticsCluster;
    }

    public final void setAnalyticsPeer(AnalyticsPeer analyticsPeer) {
        this.analyticsPeer = analyticsPeer;
    }

    public final void setDeviceId(String str) {
        r.i(str, "<set-?>");
        this.deviceId = str;
    }

    public final void setEventId(String str) {
        r.i(str, "<set-?>");
        this.eventId = str;
    }

    public final void setEventName(String str) {
        r.i(str, "<set-?>");
        this.eventName = str;
    }

    public final void setPayload(HashMap<String, Object> hashMap) {
        r.i(hashMap, "<set-?>");
        this.payload = hashMap;
    }

    public final void setQa(boolean z11) {
        this.isQa = z11;
    }

    public final void setTimestamp(long j11) {
        this.timestamp = j11;
    }

    public final void setToken(String str) {
        r.i(str, "<set-?>");
        this.token = str;
    }

    public String toString() {
        return "AnalyticsEntityModel(timestamp=" + this.timestamp + ", eventId=" + this.eventId + ", deviceId=" + this.deviceId + ", agent=" + this.agent + ", payload=" + this.payload + ", eventName=" + this.eventName + ", token=" + this.token + ", isQa=" + this.isQa + ", analyticsPeer=" + this.analyticsPeer + ", analyticsCluster=" + this.analyticsCluster + ')';
    }

    public AnalyticsEntityModel(long j11, String eventId, String deviceId, String agent, HashMap<String, Object> payload, String eventName, String token, boolean z11, AnalyticsPeer analyticsPeer, AnalyticsCluster analyticsCluster) {
        r.i(eventId, "eventId");
        r.i(deviceId, "deviceId");
        r.i(agent, "agent");
        r.i(payload, "payload");
        r.i(eventName, "eventName");
        r.i(token, "token");
        this.timestamp = j11;
        this.eventId = eventId;
        this.deviceId = deviceId;
        this.agent = agent;
        this.payload = payload;
        this.eventName = eventName;
        this.token = token;
        this.isQa = z11;
        this.analyticsPeer = analyticsPeer;
        this.analyticsCluster = analyticsCluster;
    }

    public /* synthetic */ AnalyticsEntityModel(long j11, String str, String str2, String str3, HashMap hashMap, String str4, String str5, boolean z11, AnalyticsPeer analyticsPeer, AnalyticsCluster analyticsCluster, int i11, i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? new HashMap() : hashMap, (i11 & 32) != 0 ? "" : str4, (i11 & 64) == 0 ? str5 : "", (i11 & 128) != 0 ? false : z11, (i11 & 256) != 0 ? null : analyticsPeer, (i11 & 512) == 0 ? analyticsCluster : null);
    }
}
