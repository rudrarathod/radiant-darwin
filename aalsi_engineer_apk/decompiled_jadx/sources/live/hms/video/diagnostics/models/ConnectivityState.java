package live.hms.video.diagnostics.models;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ConnectivityState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ConnectivityState[] $VALUES;
    public static final ConnectivityState STARTING = new ConnectivityState("STARTING", 0);
    public static final ConnectivityState INIT_FETCHED = new ConnectivityState("INIT_FETCHED", 1);
    public static final ConnectivityState SIGNAL_CONNECTED = new ConnectivityState("SIGNAL_CONNECTED", 2);
    public static final ConnectivityState ICE_ESTABLISHED = new ConnectivityState("ICE_ESTABLISHED", 3);
    public static final ConnectivityState MEDIA_CAPTURED = new ConnectivityState("MEDIA_CAPTURED", 4);
    public static final ConnectivityState MEDIA_PUBLISHED = new ConnectivityState("MEDIA_PUBLISHED", 5);
    public static final ConnectivityState COMPLETED = new ConnectivityState("COMPLETED", 6);

    private static final /* synthetic */ ConnectivityState[] $values() {
        return new ConnectivityState[]{STARTING, INIT_FETCHED, SIGNAL_CONNECTED, ICE_ESTABLISHED, MEDIA_CAPTURED, MEDIA_PUBLISHED, COMPLETED};
    }

    static {
        ConnectivityState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private ConnectivityState(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ConnectivityState valueOf(String str) {
        return (ConnectivityState) Enum.valueOf(ConnectivityState.class, str);
    }

    public static ConnectivityState[] values() {
        return (ConnectivityState[]) $VALUES.clone();
    }
}
