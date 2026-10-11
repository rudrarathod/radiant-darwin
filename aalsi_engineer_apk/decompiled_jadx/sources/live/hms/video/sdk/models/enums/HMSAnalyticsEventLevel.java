package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSAnalyticsEventLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSAnalyticsEventLevel[] $VALUES;
    public static final HMSAnalyticsEventLevel OFF = new HMSAnalyticsEventLevel("OFF", 0);
    public static final HMSAnalyticsEventLevel ERROR = new HMSAnalyticsEventLevel("ERROR", 1);
    public static final HMSAnalyticsEventLevel INFO = new HMSAnalyticsEventLevel("INFO", 2);
    public static final HMSAnalyticsEventLevel VERBOSE = new HMSAnalyticsEventLevel("VERBOSE", 3);

    private static final /* synthetic */ HMSAnalyticsEventLevel[] $values() {
        return new HMSAnalyticsEventLevel[]{OFF, ERROR, INFO, VERBOSE};
    }

    static {
        HMSAnalyticsEventLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSAnalyticsEventLevel(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSAnalyticsEventLevel valueOf(String str) {
        return (HMSAnalyticsEventLevel) Enum.valueOf(HMSAnalyticsEventLevel.class, str);
    }

    public static HMSAnalyticsEventLevel[] values() {
        return (HMSAnalyticsEventLevel[]) $VALUES.clone();
    }
}
