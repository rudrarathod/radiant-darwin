package live.videosdk.rtc.android.lib;

import androidx.annotation.Keep;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

@Keep
/* loaded from: classes4.dex */
public enum LeaveReason {
    WEBSOCKET_DISCONNECTED(1001, "Socket disconnected"),
    REMOVE_PEER(1002, "Participant was removed from the meeting"),
    REMOVE_PEER_VIEWER_MODE_CHANGED(1003, "Participant Removed because viewer mode was changed"),
    REMOVE_PEER_MEDIA_RELAY_STOP(1004, "Participant Removed because media relay was stopped"),
    SWITCH_ROOM(1005, "Participant switched to a different room"),
    ROOM_CLOSE(AnalyticsListener.EVENT_BANDWIDTH_ESTIMATE, "The meeting has been closed"),
    UNKNOWN(AnalyticsListener.EVENT_AUDIO_ENABLED, "Participant disconnected due to an unknown reason"),
    REMOVE_ALL(AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED, "Remove All from the meeting"),
    MEETING_END_API(AnalyticsListener.EVENT_AUDIO_INPUT_FORMAT_CHANGED, "Meeting Ended."),
    REMOVE_PEER_API(AnalyticsListener.EVENT_AUDIO_POSITION_ADVANCING, "Participant removed from the meeting"),
    DUPLICATE_PARTICIPANT(AnalyticsListener.EVENT_AUDIO_UNDERRUN, "Leaving meeting, since this participantId joined from another device"),
    MANUAL_LEAVE_CALLED(1101, "Participant manually called the leave() method to exit the meeting"),
    WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED(1102, "Meeting left after multiple failed websocket connection attempts."),
    JOIN_ROOM_FAILED(1103, "Meeting left due to an error while joining the room."),
    SWITCH_ROOM_FAILED(1104, "Meeting left due to an error while switching rooms.");

    private final int code;
    private final String message;

    LeaveReason(int i11, String str) {
        this.code = i11;
        this.message = str;
    }

    public static LeaveReason fromCode(int i11) {
        for (LeaveReason leaveReason : values()) {
            if (leaveReason.code == i11) {
                return leaveReason;
            }
        }
        return UNKNOWN;
    }

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }
}
