package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSTrackUpdate {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSTrackUpdate[] $VALUES;
    public static final HMSTrackUpdate TRACK_ADDED = new HMSTrackUpdate("TRACK_ADDED", 0);
    public static final HMSTrackUpdate TRACK_REMOVED = new HMSTrackUpdate("TRACK_REMOVED", 1);
    public static final HMSTrackUpdate TRACK_MUTED = new HMSTrackUpdate("TRACK_MUTED", 2);
    public static final HMSTrackUpdate TRACK_UNMUTED = new HMSTrackUpdate("TRACK_UNMUTED", 3);
    public static final HMSTrackUpdate TRACK_DESCRIPTION_CHANGED = new HMSTrackUpdate("TRACK_DESCRIPTION_CHANGED", 4);
    public static final HMSTrackUpdate TRACK_DEGRADED = new HMSTrackUpdate("TRACK_DEGRADED", 5);
    public static final HMSTrackUpdate TRACK_RESTORED = new HMSTrackUpdate("TRACK_RESTORED", 6);

    private static final /* synthetic */ HMSTrackUpdate[] $values() {
        return new HMSTrackUpdate[]{TRACK_ADDED, TRACK_REMOVED, TRACK_MUTED, TRACK_UNMUTED, TRACK_DESCRIPTION_CHANGED, TRACK_DEGRADED, TRACK_RESTORED};
    }

    static {
        HMSTrackUpdate[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSTrackUpdate(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSTrackUpdate valueOf(String str) {
        return (HMSTrackUpdate) Enum.valueOf(HMSTrackUpdate.class, str);
    }

    public static HMSTrackUpdate[] values() {
        return (HMSTrackUpdate[]) $VALUES.clone();
    }
}
