package live.hms.video.events;

import java.util.HashMap;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.enums.HMSAnalyticsEventLevel;
import z0.l;

/* loaded from: classes4.dex */
public final class AnalyticsEvent {
    private final boolean includesPII;
    private final HMSAnalyticsEventLevel level;
    private final String name;
    private final HashMap<String, Object> properties;
    private final long timestamp;

    public AnalyticsEvent(String name, HMSAnalyticsEventLevel level, boolean z11, HashMap<String, Object> properties) {
        r.i(name, "name");
        r.i(level, "level");
        r.i(properties, "properties");
        this.name = name;
        this.level = level;
        this.includesPII = z11;
        this.properties = properties;
        this.timestamp = System.currentTimeMillis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsEvent copy$default(AnalyticsEvent analyticsEvent, String str, HMSAnalyticsEventLevel hMSAnalyticsEventLevel, boolean z11, HashMap hashMap, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = analyticsEvent.name;
        }
        if ((i11 & 2) != 0) {
            hMSAnalyticsEventLevel = analyticsEvent.level;
        }
        if ((i11 & 4) != 0) {
            z11 = analyticsEvent.includesPII;
        }
        if ((i11 & 8) != 0) {
            hashMap = analyticsEvent.properties;
        }
        return analyticsEvent.copy(str, hMSAnalyticsEventLevel, z11, hashMap);
    }

    public final String component1() {
        return this.name;
    }

    public final HMSAnalyticsEventLevel component2() {
        return this.level;
    }

    public final boolean component3() {
        return this.includesPII;
    }

    public final HashMap<String, Object> component4() {
        return this.properties;
    }

    public final AnalyticsEvent copy(String name, HMSAnalyticsEventLevel level, boolean z11, HashMap<String, Object> properties) {
        r.i(name, "name");
        r.i(level, "level");
        r.i(properties, "properties");
        return new AnalyticsEvent(name, level, z11, properties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnalyticsEvent)) {
            return false;
        }
        AnalyticsEvent analyticsEvent = (AnalyticsEvent) obj;
        return r.d(this.name, analyticsEvent.name) && this.level == analyticsEvent.level && this.includesPII == analyticsEvent.includesPII && r.d(this.properties, analyticsEvent.properties);
    }

    public final boolean getIncludesPII() {
        return this.includesPII;
    }

    public final HMSAnalyticsEventLevel getLevel() {
        return this.level;
    }

    public final String getName() {
        return this.name;
    }

    public final HashMap<String, Object> getProperties() {
        return this.properties;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + this.level.hashCode()) * 31) + l.a(this.includesPII)) * 31) + this.properties.hashCode();
    }

    public String toString() {
        return "AnalyticsEvent(name=" + this.name + ", level=" + this.level + ", includesPII=" + this.includesPII + ", properties=" + this.properties + ')';
    }

    public /* synthetic */ AnalyticsEvent(String str, HMSAnalyticsEventLevel hMSAnalyticsEventLevel, boolean z11, HashMap hashMap, int i11, i iVar) {
        this(str, hMSAnalyticsEventLevel, z11, (i11 & 8) != 0 ? new HashMap() : hashMap);
    }
}
