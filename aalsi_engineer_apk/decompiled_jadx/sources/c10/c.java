package c10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class c {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ c[] $VALUES;
    public static final c MEDIA = new c("MEDIA", 0);
    public static final c TRANSPORT = new c("TRANSPORT", 1);
    public static final c NETWORK = new c("NETWORK", 2);
    public static final c MEETING = new c("MEETING", 3);
    public static final c PARTICIPANT = new c("PARTICIPANT", 4);
    public static final c INTERNAL = new c("INTERNAL", 5);
    public static final c INFO = new c("INFO", 6);
    public static final c AGENT = new c("AGENT", 7);

    private static final /* synthetic */ c[] $values() {
        return new c[]{MEDIA, TRANSPORT, NETWORK, MEETING, PARTICIPANT, INTERNAL, INFO, AGENT};
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
