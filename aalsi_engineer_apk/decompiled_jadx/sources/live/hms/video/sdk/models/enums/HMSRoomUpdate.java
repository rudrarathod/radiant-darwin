package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSRoomUpdate {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSRoomUpdate[] $VALUES;
    public static final HMSRoomUpdate ROOM_MUTED = new HMSRoomUpdate("ROOM_MUTED", 0);
    public static final HMSRoomUpdate ROOM_UNMUTED = new HMSRoomUpdate("ROOM_UNMUTED", 1);
    public static final HMSRoomUpdate SERVER_RECORDING_STATE_UPDATED = new HMSRoomUpdate("SERVER_RECORDING_STATE_UPDATED", 2);
    public static final HMSRoomUpdate RTMP_STREAMING_STATE_UPDATED = new HMSRoomUpdate("RTMP_STREAMING_STATE_UPDATED", 3);
    public static final HMSRoomUpdate HLS_STREAMING_STATE_UPDATED = new HMSRoomUpdate("HLS_STREAMING_STATE_UPDATED", 4);
    public static final HMSRoomUpdate HLS_RECORDING_STATE_UPDATED = new HMSRoomUpdate("HLS_RECORDING_STATE_UPDATED", 5);
    public static final HMSRoomUpdate BROWSER_RECORDING_STATE_UPDATED = new HMSRoomUpdate("BROWSER_RECORDING_STATE_UPDATED", 6);
    public static final HMSRoomUpdate ROOM_PEER_COUNT_UPDATED = new HMSRoomUpdate("ROOM_PEER_COUNT_UPDATED", 7);
    public static final HMSRoomUpdate TRANSCRIPTIONS_UPDATED = new HMSRoomUpdate("TRANSCRIPTIONS_UPDATED", 8);

    private static final /* synthetic */ HMSRoomUpdate[] $values() {
        return new HMSRoomUpdate[]{ROOM_MUTED, ROOM_UNMUTED, SERVER_RECORDING_STATE_UPDATED, RTMP_STREAMING_STATE_UPDATED, HLS_STREAMING_STATE_UPDATED, HLS_RECORDING_STATE_UPDATED, BROWSER_RECORDING_STATE_UPDATED, ROOM_PEER_COUNT_UPDATED, TRANSCRIPTIONS_UPDATED};
    }

    static {
        HMSRoomUpdate[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSRoomUpdate(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSRoomUpdate valueOf(String str) {
        return (HMSRoomUpdate) Enum.valueOf(HMSRoomUpdate.class, str);
    }

    public static HMSRoomUpdate[] values() {
        return (HMSRoomUpdate[]) $VALUES.clone();
    }
}
