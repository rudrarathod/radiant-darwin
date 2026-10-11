package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class RetrySchedulerState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RetrySchedulerState[] $VALUES;
    private final String currentState;
    public static final RetrySchedulerState PREVIEW = new RetrySchedulerState("PREVIEW", 0, "Preview");
    public static final RetrySchedulerState JOINED = new RetrySchedulerState("JOINED", 1, "Joined");

    private static final /* synthetic */ RetrySchedulerState[] $values() {
        return new RetrySchedulerState[]{PREVIEW, JOINED};
    }

    static {
        RetrySchedulerState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private RetrySchedulerState(String str, int i11, String str2) {
        this.currentState = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static RetrySchedulerState valueOf(String str) {
        return (RetrySchedulerState) Enum.valueOf(RetrySchedulerState.class, str);
    }

    public static RetrySchedulerState[] values() {
        return (RetrySchedulerState[]) $VALUES.clone();
    }

    public final String getCurrentState() {
        return this.currentState;
    }
}
