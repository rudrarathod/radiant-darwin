package live.hms.video.sdk.models;

import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class TranscriptionsMode {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ TranscriptionsMode[] $VALUES;

    @c("caption")
    public static final TranscriptionsMode CAPTION = new TranscriptionsMode("CAPTION", 0);

    @c("live")
    public static final TranscriptionsMode LIVE = new TranscriptionsMode("LIVE", 1);

    private static final /* synthetic */ TranscriptionsMode[] $values() {
        return new TranscriptionsMode[]{CAPTION, LIVE};
    }

    static {
        TranscriptionsMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private TranscriptionsMode(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static TranscriptionsMode valueOf(String str) {
        return (TranscriptionsMode) Enum.valueOf(TranscriptionsMode.class, str);
    }

    public static TranscriptionsMode[] values() {
        return (TranscriptionsMode[]) $VALUES.clone();
    }
}
