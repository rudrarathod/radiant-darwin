package live.hms.video.connection.subscribe.queuemanagement;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class DataChannelRequestMethod {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DataChannelRequestMethod[] $VALUES;
    private final String method;
    public static final DataChannelRequestMethod PREFER_VIDEO_TRACK_STATE = new DataChannelRequestMethod("PREFER_VIDEO_TRACK_STATE", 0, "prefer-video-track-state");
    public static final DataChannelRequestMethod PREFER_AUDIO_TRACK_STATE = new DataChannelRequestMethod("PREFER_AUDIO_TRACK_STATE", 1, "prefer-audio-track-state");

    private static final /* synthetic */ DataChannelRequestMethod[] $values() {
        return new DataChannelRequestMethod[]{PREFER_VIDEO_TRACK_STATE, PREFER_AUDIO_TRACK_STATE};
    }

    static {
        DataChannelRequestMethod[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private DataChannelRequestMethod(String str, int i11, String str2) {
        this.method = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static DataChannelRequestMethod valueOf(String str) {
        return (DataChannelRequestMethod) Enum.valueOf(DataChannelRequestMethod.class, str);
    }

    public static DataChannelRequestMethod[] values() {
        return (DataChannelRequestMethod[]) $VALUES.clone();
    }

    public final String getMethod() {
        return this.method;
    }
}
