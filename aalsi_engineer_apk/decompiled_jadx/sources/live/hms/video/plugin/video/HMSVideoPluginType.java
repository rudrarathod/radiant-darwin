package live.hms.video.plugin.video;

import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSVideoPluginType {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ HMSVideoPluginType[] $VALUES;
    public static final HMSVideoPluginType TRANSFORM = new HMSVideoPluginType("TRANSFORM", 0);
    public static final HMSVideoPluginType ANALYZE = new HMSVideoPluginType("ANALYZE", 1);

    private static final /* synthetic */ HMSVideoPluginType[] $values() {
        return new HMSVideoPluginType[]{TRANSFORM, ANALYZE};
    }

    static {
        HMSVideoPluginType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSVideoPluginType(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static HMSVideoPluginType valueOf(String str) {
        return (HMSVideoPluginType) Enum.valueOf(HMSVideoPluginType.class, str);
    }

    public static HMSVideoPluginType[] values() {
        return (HMSVideoPluginType[]) $VALUES.clone();
    }
}
