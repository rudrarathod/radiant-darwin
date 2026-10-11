package live.hms.video.sdk.models;

import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSHLSPlaylistType {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ HMSHLSPlaylistType[] $VALUES;

    @c("dvr")
    public static final HMSHLSPlaylistType dvr = new HMSHLSPlaylistType("dvr", 0);

    @c("no-dvr")
    public static final HMSHLSPlaylistType noDVR = new HMSHLSPlaylistType("noDVR", 1);

    private static final /* synthetic */ HMSHLSPlaylistType[] $values() {
        return new HMSHLSPlaylistType[]{dvr, noDVR};
    }

    static {
        HMSHLSPlaylistType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSHLSPlaylistType(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static HMSHLSPlaylistType valueOf(String str) {
        return (HMSHLSPlaylistType) Enum.valueOf(HMSHLSPlaylistType.class, str);
    }

    public static HMSHLSPlaylistType[] values() {
        return (HMSHLSPlaylistType[]) $VALUES.clone();
    }
}
