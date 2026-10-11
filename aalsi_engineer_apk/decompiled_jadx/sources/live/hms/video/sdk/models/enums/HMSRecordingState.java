package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSRecordingState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSRecordingState[] $VALUES;
    public static final HMSRecordingState NONE = new HMSRecordingState("NONE", 0);
    public static final HMSRecordingState STARTING = new HMSRecordingState("STARTING", 1);
    public static final HMSRecordingState STARTED = new HMSRecordingState("STARTED", 2);
    public static final HMSRecordingState PAUSED = new HMSRecordingState("PAUSED", 3);
    public static final HMSRecordingState RESUMED = new HMSRecordingState("RESUMED", 4);
    public static final HMSRecordingState STOPPED = new HMSRecordingState("STOPPED", 5);
    public static final HMSRecordingState FAILED = new HMSRecordingState("FAILED", 6);

    private static final /* synthetic */ HMSRecordingState[] $values() {
        return new HMSRecordingState[]{NONE, STARTING, STARTED, PAUSED, RESUMED, STOPPED, FAILED};
    }

    static {
        HMSRecordingState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSRecordingState(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSRecordingState valueOf(String str) {
        return (HMSRecordingState) Enum.valueOf(HMSRecordingState.class, str);
    }

    public static HMSRecordingState[] values() {
        return (HMSRecordingState[]) $VALUES.clone();
    }
}
