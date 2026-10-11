package m9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class j {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ j[] $VALUES;
    public static final j HMS_STANDARD_ERR = new j("HMS_STANDARD_ERR", 0);
    public static final j HMS_ERR_SWITCH_CAMERA = new j("HMS_ERR_SWITCH_CAMERA", 1);
    public static final j HMS_ERR_START_HLS_STREAM = new j("HMS_ERR_START_HLS_STREAM", 2);
    public static final j HMS_ERR_EVENT_RECONN = new j("HMS_ERR_EVENT_RECONN", 3);
    public static final j HMS_ERR_HLS_URL_ERROR = new j("HMS_ERR_HLS_URL_ERROR", 4);
    public static final j HMS_ERR_STOP_HLS = new j("HMS_ERR_STOP_HLS", 5);
    public static final j HMS_ERR_END_ROOM = new j("HMS_ERR_END_ROOM", 6);
    public static final j HMS_ERR_LEAVE_ROOM = new j("HMS_ERR_LEAVE_ROOM", 7);
    public static final j API_ERR = new j("API_ERR", 8);

    private static final /* synthetic */ j[] $values() {
        return new j[]{HMS_STANDARD_ERR, HMS_ERR_SWITCH_CAMERA, HMS_ERR_START_HLS_STREAM, HMS_ERR_EVENT_RECONN, HMS_ERR_HLS_URL_ERROR, HMS_ERR_STOP_HLS, HMS_ERR_END_ROOM, HMS_ERR_LEAVE_ROOM, API_ERR};
    }

    static {
        j[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private j(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) $VALUES.clone();
    }
}
