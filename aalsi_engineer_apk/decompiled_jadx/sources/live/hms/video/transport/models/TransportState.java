package live.hms.video.transport.models;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class TransportState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TransportState[] $VALUES;
    public static final TransportState Disconnected = new TransportState("Disconnected", 0);
    public static final TransportState Connecting = new TransportState("Connecting", 1);
    public static final TransportState SignalConnected = new TransportState("SignalConnected", 2);
    public static final TransportState Joined = new TransportState("Joined", 3);
    public static final TransportState Failed = new TransportState("Failed", 4);
    public static final TransportState Reconnecting = new TransportState("Reconnecting", 5);

    private static final /* synthetic */ TransportState[] $values() {
        return new TransportState[]{Disconnected, Connecting, SignalConnected, Joined, Failed, Reconnecting};
    }

    static {
        TransportState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private TransportState(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TransportState valueOf(String str) {
        return (TransportState) Enum.valueOf(TransportState.class, str);
    }

    public static TransportState[] values() {
        return (TransportState[]) $VALUES.clone();
    }
}
