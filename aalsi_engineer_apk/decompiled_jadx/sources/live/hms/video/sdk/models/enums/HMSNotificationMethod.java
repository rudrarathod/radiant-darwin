package live.hms.video.sdk.models.enums;

/* loaded from: classes4.dex */
public final class HMSNotificationMethod {
    public static final String ACTIVE_SPEAKERS = "active-speakers";
    public static final HMSNotificationMethod INSTANCE = new HMSNotificationMethod();
    public static final String NODE_INFO = "node-info";
    public static final String ON_BROADCAST = "on-broadcast";
    public static final String ON_CHANGE_TRACK_MUTE_REQUEST = "on-change-track-mute-state-request";
    public static final String ON_CONNECTION_QUALITY_UPDATE = "on-connection-quality-update";
    public static final String ON_HLS_UPDATE = "on-hls-update";
    public static final String ON_METADATA_CHANGE = "on-metadata-change";
    public static final String ON_PEER_REMOVED = "on-peer-leave-request";
    public static final String ON_PEER_UPDATE = "on-peer-update";
    public static final String ON_POLICY_CHANGE = "on-policy-change";
    public static final String ON_POLL_START = "on-poll-start";
    public static final String ON_POLL_STATS = "on-poll-stats";
    public static final String ON_POLL_STOP = "on-poll-stop";
    public static final String ON_RECORD_UPDATE = "on-record-update";
    public static final String ON_ROLE_CHANGE_REQUEST = "on-role-change-request";
    public static final String ON_RTMP_UPDATE = "on-rtmp-update";
    public static final String ON_TRACK_ADD = "on-track-add";
    public static final String ON_TRACK_LAYER_UPDATE = "on-track-layer-update";
    public static final String ON_TRACK_UPDATE = "on-track-update";
    public static final String ON_TRACK_UPDATE_REQUEST = "on-track-update-request";
    public static final String ON_TRANSCRIPTION_UPDATE = "on-transcription-update";
    public static final String PEER_JOIN = "on-peer-join";
    public static final String PEER_LEAVE = "on-peer-leave";
    public static final String PEER_LIST = "peer-list";
    public static final String ROOM_INFO = "room-info";
    public static final String ROOM_STATE = "room-state";
    public static final String SESSION_INFO = "session-info";
    public static final String WHITEBOARD_UPDATE = "on-whiteboard-update";

    private HMSNotificationMethod() {
    }
}
