package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSStreamingState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSStreamingState[] $VALUES;
    public static final HMSStreamingState NONE = new HMSStreamingState("NONE", 0);
    public static final HMSStreamingState STARTING = new HMSStreamingState("STARTING", 1);
    public static final HMSStreamingState STARTED = new HMSStreamingState("STARTED", 2);
    public static final HMSStreamingState STOPPED = new HMSStreamingState("STOPPED", 3);
    public static final HMSStreamingState FAILED = new HMSStreamingState("FAILED", 4);

    private static final /* synthetic */ HMSStreamingState[] $values() {
        return new HMSStreamingState[]{NONE, STARTING, STARTED, STOPPED, FAILED};
    }

    static {
        HMSStreamingState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSStreamingState(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSStreamingState valueOf(String str) {
        return (HMSStreamingState) Enum.valueOf(HMSStreamingState.class, str);
    }

    public static HMSStreamingState[] values() {
        return (HMSStreamingState[]) $VALUES.clone();
    }
}
