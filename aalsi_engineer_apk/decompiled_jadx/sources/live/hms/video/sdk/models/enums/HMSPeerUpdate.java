package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSPeerUpdate {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSPeerUpdate[] $VALUES;
    public static final HMSPeerUpdate PEER_JOINED = new HMSPeerUpdate("PEER_JOINED", 0);
    public static final HMSPeerUpdate PEER_LEFT = new HMSPeerUpdate("PEER_LEFT", 1);
    public static final HMSPeerUpdate BECAME_DOMINANT_SPEAKER = new HMSPeerUpdate("BECAME_DOMINANT_SPEAKER", 2);
    public static final HMSPeerUpdate NO_DOMINANT_SPEAKER = new HMSPeerUpdate("NO_DOMINANT_SPEAKER", 3);
    public static final HMSPeerUpdate ROLE_CHANGED = new HMSPeerUpdate("ROLE_CHANGED", 4);
    public static final HMSPeerUpdate NAME_CHANGED = new HMSPeerUpdate("NAME_CHANGED", 5);
    public static final HMSPeerUpdate METADATA_CHANGED = new HMSPeerUpdate("METADATA_CHANGED", 6);
    public static final HMSPeerUpdate NETWORK_QUALITY_UPDATED = new HMSPeerUpdate("NETWORK_QUALITY_UPDATED", 7);
    public static final HMSPeerUpdate HAND_RAISED_CHANGED = new HMSPeerUpdate("HAND_RAISED_CHANGED", 8);

    private static final /* synthetic */ HMSPeerUpdate[] $values() {
        return new HMSPeerUpdate[]{PEER_JOINED, PEER_LEFT, BECAME_DOMINANT_SPEAKER, NO_DOMINANT_SPEAKER, ROLE_CHANGED, NAME_CHANGED, METADATA_CHANGED, NETWORK_QUALITY_UPDATED, HAND_RAISED_CHANGED};
    }

    static {
        HMSPeerUpdate[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSPeerUpdate(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSPeerUpdate valueOf(String str) {
        return (HMSPeerUpdate) Enum.valueOf(HMSPeerUpdate.class, str);
    }

    public static HMSPeerUpdate[] values() {
        return (HMSPeerUpdate[]) $VALUES.clone();
    }
}
