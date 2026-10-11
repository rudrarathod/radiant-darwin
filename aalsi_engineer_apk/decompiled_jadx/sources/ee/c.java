package ee;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class c {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ c[] $VALUES;
    public static final c UNKNOWN = new c("UNKNOWN", 0);
    public static final c INVALID_PARAMETER_IN_REQUEST = new c("INVALID_PARAMETER_IN_REQUEST", 1);
    public static final c HTML_5_PLAYER = new c("HTML_5_PLAYER", 2);
    public static final c VIDEO_NOT_FOUND = new c("VIDEO_NOT_FOUND", 3);
    public static final c VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER = new c("VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER", 4);
    public static final c REQUEST_MISSING_HTTP_REFERER = new c("REQUEST_MISSING_HTTP_REFERER", 5);

    private static final /* synthetic */ c[] $values() {
        return new c[]{UNKNOWN, INVALID_PARAMETER_IN_REQUEST, HTML_5_PLAYER, VIDEO_NOT_FOUND, VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER, REQUEST_MISSING_HTTP_REFERER};
    }

    static {
        c[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private c(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) $VALUES.clone();
    }
}
