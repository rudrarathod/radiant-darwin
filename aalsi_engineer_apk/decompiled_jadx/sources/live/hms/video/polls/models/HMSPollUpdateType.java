package live.hms.video.polls.models;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSPollUpdateType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSPollUpdateType[] $VALUES;
    public static final HMSPollUpdateType started = new HMSPollUpdateType("started", 0);
    public static final HMSPollUpdateType stopped = new HMSPollUpdateType("stopped", 1);
    public static final HMSPollUpdateType resultsupdated = new HMSPollUpdateType("resultsupdated", 2);

    private static final /* synthetic */ HMSPollUpdateType[] $values() {
        return new HMSPollUpdateType[]{started, stopped, resultsupdated};
    }

    static {
        HMSPollUpdateType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSPollUpdateType(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSPollUpdateType valueOf(String str) {
        return (HMSPollUpdateType) Enum.valueOf(HMSPollUpdateType.class, str);
    }

    public static HMSPollUpdateType[] values() {
        return (HMSPollUpdateType[]) $VALUES.clone();
    }
}
