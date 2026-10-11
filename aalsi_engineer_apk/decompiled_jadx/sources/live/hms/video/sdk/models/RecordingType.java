package live.hms.video.sdk.models;

import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class RecordingType {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ RecordingType[] $VALUES;

    @c("sfu")
    public static final RecordingType SFU = new RecordingType("SFU", 0);

    @c("Browser")
    public static final RecordingType BROWSER = new RecordingType("BROWSER", 1);

    @c("HLS")
    public static final RecordingType HLS = new RecordingType("HLS", 2);

    private static final /* synthetic */ RecordingType[] $values() {
        return new RecordingType[]{SFU, BROWSER, HLS};
    }

    static {
        RecordingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private RecordingType(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static RecordingType valueOf(String str) {
        return (RecordingType) Enum.valueOf(RecordingType.class, str);
    }

    public static RecordingType[] values() {
        return (RecordingType[]) $VALUES.clone();
    }
}
