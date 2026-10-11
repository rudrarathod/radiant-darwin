package live.hms.video.polls.models;

import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HmsPollState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HmsPollState[] $VALUES;

    @c("started")
    public static final HmsPollState STARTED = new HmsPollState("STARTED", 0);

    @c("created")
    public static final HmsPollState CREATED = new HmsPollState("CREATED", 1);

    @c("stopped")
    public static final HmsPollState STOPPED = new HmsPollState("STOPPED", 2);

    private static final /* synthetic */ HmsPollState[] $values() {
        return new HmsPollState[]{STARTED, CREATED, STOPPED};
    }

    static {
        HmsPollState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HmsPollState(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HmsPollState valueOf(String str) {
        return (HmsPollState) Enum.valueOf(HmsPollState.class, str);
    }

    public static HmsPollState[] values() {
        return (HmsPollState[]) $VALUES.clone();
    }
}
