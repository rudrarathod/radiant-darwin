package m9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class z {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ z[] $VALUES;
    public static final z PEER_JOINED = new z("PEER_JOINED", 0);
    public static final z PEER_LEFT = new z("PEER_LEFT", 1);
    public static final z BECAME_DOMINANT_SPEAKER = new z("BECAME_DOMINANT_SPEAKER", 2);
    public static final z NO_DOMINANT_SPEAKER = new z("NO_DOMINANT_SPEAKER", 3);
    public static final z ROLE_CHANGED = new z("ROLE_CHANGED", 4);
    public static final z NAME_CHANGED = new z("NAME_CHANGED", 5);
    public static final z METADATA_CHANGED = new z("METADATA_CHANGED", 6);
    public static final z NETWORK_QUALITY_UPDATED = new z("NETWORK_QUALITY_UPDATED", 7);
    public static final z HAND_RAISED_CHANGED = new z("HAND_RAISED_CHANGED", 8);

    private static final /* synthetic */ z[] $values() {
        return new z[]{PEER_JOINED, PEER_LEFT, BECAME_DOMINANT_SPEAKER, NO_DOMINANT_SPEAKER, ROLE_CHANGED, NAME_CHANGED, METADATA_CHANGED, NETWORK_QUALITY_UPDATED, HAND_RAISED_CHANGED};
    }

    static {
        z[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private z(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) $VALUES.clone();
    }
}
