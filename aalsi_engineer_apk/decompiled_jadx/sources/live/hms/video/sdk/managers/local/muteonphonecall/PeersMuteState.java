package live.hms.video.sdk.managers.local.muteonphonecall;

import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class PeersMuteState {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ PeersMuteState[] $VALUES;
    public static final PeersMuteState NO_PEERS = new PeersMuteState("NO_PEERS", 0);
    public static final PeersMuteState PEERS_MUTE = new PeersMuteState("PEERS_MUTE", 1);
    public static final PeersMuteState PEERS_UNMUTED = new PeersMuteState("PEERS_UNMUTED", 2);

    private static final /* synthetic */ PeersMuteState[] $values() {
        return new PeersMuteState[]{NO_PEERS, PEERS_MUTE, PEERS_UNMUTED};
    }

    static {
        PeersMuteState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private PeersMuteState(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static PeersMuteState valueOf(String str) {
        return (PeersMuteState) Enum.valueOf(PeersMuteState.class, str);
    }

    public static PeersMuteState[] values() {
        return (PeersMuteState[]) $VALUES.clone();
    }
}
