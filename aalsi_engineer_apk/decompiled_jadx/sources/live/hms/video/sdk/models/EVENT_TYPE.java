package live.hms.video.sdk.models;

import iz.b;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class EVENT_TYPE {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ EVENT_TYPE[] $VALUES;
    private final String value;
    public static final EVENT_TYPE PREVIEW_CALL = new EVENT_TYPE("PREVIEW_CALL", 0, SchemaSymbols.ATTVAL_TIME);
    public static final EVENT_TYPE LOCAL_AUDIO_TRACK = new EVENT_TYPE("LOCAL_AUDIO_TRACK", 1, "local_audio_track_time");
    public static final EVENT_TYPE LOCAL_VIDEO_TRACK = new EVENT_TYPE("LOCAL_VIDEO_TRACK", 2, "local_video_track_time");
    public static final EVENT_TYPE INIT_CALL = new EVENT_TYPE("INIT_CALL", 3, "init_response_time");
    public static final EVENT_TYPE POLICY_CHANGE = new EVENT_TYPE("POLICY_CHANGE", 4, "on_policy_change_time");
    public static final EVENT_TYPE WEB_SOCKET_CONNECT_TIME = new EVENT_TYPE("WEB_SOCKET_CONNECT_TIME", 5, "ws_connect_time");
    public static final EVENT_TYPE JOIN_CALL = new EVENT_TYPE("JOIN_CALL", 6, SchemaSymbols.ATTVAL_TIME);
    public static final EVENT_TYPE CONNECT_RETRIES = new EVENT_TYPE("CONNECT_RETRIES", 7, "retries_connect");
    public static final EVENT_TYPE JOIN_RETRIES = new EVENT_TYPE("JOIN_RETRIES", 8, "retries_join");
    public static final EVENT_TYPE PEER_LIST = new EVENT_TYPE("PEER_LIST", 9, "peer_list_time");
    public static final EVENT_TYPE ROOM_STATE = new EVENT_TYPE("ROOM_STATE", 10, "room_state_time");
    public static final EVENT_TYPE JOIN_RESPONSE_TIME = new EVENT_TYPE("JOIN_RESPONSE_TIME", 11, "join_response_time");

    private static final /* synthetic */ EVENT_TYPE[] $values() {
        return new EVENT_TYPE[]{PREVIEW_CALL, LOCAL_AUDIO_TRACK, LOCAL_VIDEO_TRACK, INIT_CALL, POLICY_CHANGE, WEB_SOCKET_CONNECT_TIME, JOIN_CALL, CONNECT_RETRIES, JOIN_RETRIES, PEER_LIST, ROOM_STATE, JOIN_RESPONSE_TIME};
    }

    static {
        EVENT_TYPE[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private EVENT_TYPE(String str, int i11, String str2) {
        this.value = str2;
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static EVENT_TYPE valueOf(String str) {
        return (EVENT_TYPE) Enum.valueOf(EVENT_TYPE.class, str);
    }

    public static EVENT_TYPE[] values() {
        return (EVENT_TYPE[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
