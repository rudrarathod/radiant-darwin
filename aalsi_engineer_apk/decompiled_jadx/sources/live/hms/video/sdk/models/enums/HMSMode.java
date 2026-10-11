package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSMode[] $VALUES;
    public static final HMSMode PUBLISH_AND_SUBSCRIBE = new HMSMode("PUBLISH_AND_SUBSCRIBE", 0);
    public static final HMSMode PUSHLISH_ONLY = new HMSMode("PUSHLISH_ONLY", 1);
    public static final HMSMode SUBSCRIBE_ONLY = new HMSMode("SUBSCRIBE_ONLY", 2);
    public static final HMSMode AUTO = new HMSMode("AUTO", 3);

    private static final /* synthetic */ HMSMode[] $values() {
        return new HMSMode[]{PUBLISH_AND_SUBSCRIBE, PUSHLISH_ONLY, SUBSCRIBE_ONLY, AUTO};
    }

    static {
        HMSMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSMode(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSMode valueOf(String str) {
        return (HMSMode) Enum.valueOf(HMSMode.class, str);
    }

    public static HMSMode[] values() {
        return (HMSMode[]) $VALUES.clone();
    }
}
