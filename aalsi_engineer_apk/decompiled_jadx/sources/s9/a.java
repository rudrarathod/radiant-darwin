package s9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class a {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ a[] $VALUES;
    public static final a INCOMING_MESSAGE = new a("INCOMING_MESSAGE", 0);
    public static final a OUTGOING_MESSAGE = new a("OUTGOING_MESSAGE", 1);
    public static final a JOINED = new a("JOINED", 2);
    public static final a LEFT = new a("LEFT", 3);
    public static final a CHAT_COUNT = new a("CHAT_COUNT", 4);
    public static final a SESSION_TIMER_UPDATE = new a("SESSION_TIMER_UPDATE", 5);
    public static final a SPEED_TEST_CONFIG = new a("SPEED_TEST_CONFIG", 6);
    public static final a SPEED_TEST_SERVERS = new a("SPEED_TEST_SERVERS", 7);
    public static final a NETWORK_CONNECTED = new a("NETWORK_CONNECTED", 8);
    public static final a NETWORK_DISCONNECTED = new a("NETWORK_DISCONNECTED", 9);
    public static final a TUTOR_NETWORK_DISCONNECTED = new a("TUTOR_NETWORK_DISCONNECTED", 10);
    public static final a DOWNLOAD = new a("DOWNLOAD", 11);
    public static final a UPLOAD = new a("UPLOAD", 12);
    public static final a ACCEPTED = new a("ACCEPTED", 13);
    public static final a REJECTED = new a("REJECTED", 14);

    private static final /* synthetic */ a[] $values() {
        return new a[]{INCOMING_MESSAGE, OUTGOING_MESSAGE, JOINED, LEFT, CHAT_COUNT, SESSION_TIMER_UPDATE, SPEED_TEST_CONFIG, SPEED_TEST_SERVERS, NETWORK_CONNECTED, NETWORK_DISCONNECTED, TUTOR_NETWORK_DISCONNECTED, DOWNLOAD, UPLOAD, ACCEPTED, REJECTED};
    }

    static {
        a[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private a(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }
}
