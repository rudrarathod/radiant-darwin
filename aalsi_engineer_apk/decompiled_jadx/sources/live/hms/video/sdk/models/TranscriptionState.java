package live.hms.video.sdk.models;

import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class TranscriptionState {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ TranscriptionState[] $VALUES;

    @c("started")
    public static final TranscriptionState STARTED = new TranscriptionState("STARTED", 0);

    @c("stopped")
    public static final TranscriptionState STOPPED = new TranscriptionState("STOPPED", 1);

    @c("initialised")
    public static final TranscriptionState INITIALIZED = new TranscriptionState("INITIALIZED", 2);

    @c("failed")
    public static final TranscriptionState FAILED = new TranscriptionState("FAILED", 3);

    private static final /* synthetic */ TranscriptionState[] $values() {
        return new TranscriptionState[]{STARTED, STOPPED, INITIALIZED, FAILED};
    }

    static {
        TranscriptionState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private TranscriptionState(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static TranscriptionState valueOf(String str) {
        return (TranscriptionState) Enum.valueOf(TranscriptionState.class, str);
    }

    public static TranscriptionState[] values() {
        return (TranscriptionState[]) $VALUES.clone();
    }
}
