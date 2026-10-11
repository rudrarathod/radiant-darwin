package live.hms.video.sdk.models;

import iz.b;
import live.hms.video.media.tracks.HMSTrackSource;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSPeerType {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ HMSPeerType[] $VALUES;

    @c("sip")
    public static final HMSPeerType SIP = new HMSPeerType("SIP", 0);

    @c(HMSTrackSource.REGULAR)
    public static final HMSPeerType REGULAR = new HMSPeerType("REGULAR", 1);

    private static final /* synthetic */ HMSPeerType[] $values() {
        return new HMSPeerType[]{SIP, REGULAR};
    }

    static {
        HMSPeerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSPeerType(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static HMSPeerType valueOf(String str) {
        return (HMSPeerType) Enum.valueOf(HMSPeerType.class, str);
    }

    public static HMSPeerType[] values() {
        return (HMSPeerType[]) $VALUES.clone();
    }
}
