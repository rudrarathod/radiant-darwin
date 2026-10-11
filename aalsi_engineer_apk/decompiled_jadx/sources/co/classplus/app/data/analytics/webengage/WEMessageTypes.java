package co.classplus.app.data.analytics.webengage;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class WEMessageTypes {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ WEMessageTypes[] $VALUES;
    public static final WEMessageTypes EXO_ERR_TYPE_SOURCE = new WEMessageTypes("EXO_ERR_TYPE_SOURCE", 0);
    public static final WEMessageTypes EXO_ERR_TYPE_RENDERER = new WEMessageTypes("EXO_ERR_TYPE_RENDERER", 1);
    public static final WEMessageTypes EXO_ERR_TYPE_REMOTE = new WEMessageTypes("EXO_ERR_TYPE_REMOTE", 2);
    public static final WEMessageTypes EXO_ERR_TYPE_UNEXPECTED = new WEMessageTypes("EXO_ERR_TYPE_UNEXPECTED", 3);
    public static final WEMessageTypes EXO_ERR_TYPE_AUDIO = new WEMessageTypes("EXO_ERR_TYPE_AUDIO", 4);
    public static final WEMessageTypes HMS_STANDARD_ERR = new WEMessageTypes("HMS_STANDARD_ERR", 5);
    public static final WEMessageTypes HMS_ERR_SWITCH_CAMERA = new WEMessageTypes("HMS_ERR_SWITCH_CAMERA", 6);
    public static final WEMessageTypes HMS_ERR_START_HLS_STREAM = new WEMessageTypes("HMS_ERR_START_HLS_STREAM", 7);
    public static final WEMessageTypes HMS_ERR_EVENT_RECONN = new WEMessageTypes("HMS_ERR_EVENT_RECONN", 8);
    public static final WEMessageTypes HMS_ERR_HLS_URL_ERROR = new WEMessageTypes("HMS_ERR_HLS_URL_ERROR", 9);
    public static final WEMessageTypes HMS_ERR_STOP_HLS = new WEMessageTypes("HMS_ERR_STOP_HLS", 10);
    public static final WEMessageTypes HMS_ERR_END_ROOM = new WEMessageTypes("HMS_ERR_END_ROOM", 11);
    public static final WEMessageTypes HMS_ERR_LEAVE_ROOM = new WEMessageTypes("HMS_ERR_LEAVE_ROOM", 12);
    public static final WEMessageTypes API_ERR = new WEMessageTypes("API_ERR", 13);

    private static final /* synthetic */ WEMessageTypes[] $values() {
        return new WEMessageTypes[]{EXO_ERR_TYPE_SOURCE, EXO_ERR_TYPE_RENDERER, EXO_ERR_TYPE_REMOTE, EXO_ERR_TYPE_UNEXPECTED, EXO_ERR_TYPE_AUDIO, HMS_STANDARD_ERR, HMS_ERR_SWITCH_CAMERA, HMS_ERR_START_HLS_STREAM, HMS_ERR_EVENT_RECONN, HMS_ERR_HLS_URL_ERROR, HMS_ERR_STOP_HLS, HMS_ERR_END_ROOM, HMS_ERR_LEAVE_ROOM, API_ERR};
    }

    static {
        WEMessageTypes[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private WEMessageTypes(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static WEMessageTypes valueOf(String str) {
        return (WEMessageTypes) Enum.valueOf(WEMessageTypes.class, str);
    }

    public static WEMessageTypes[] values() {
        return (WEMessageTypes[]) $VALUES.clone();
    }
}
