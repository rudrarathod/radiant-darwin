package d00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class e0 {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ e0[] $VALUES;
    public static final e0 START = new e0("START", 0);
    public static final e0 STOP = new e0("STOP", 1);
    public static final e0 STOP_AND_RESET_REPLAY_CACHE = new e0("STOP_AND_RESET_REPLAY_CACHE", 2);

    private static final /* synthetic */ e0[] $values() {
        return new e0[]{START, STOP, STOP_AND_RESET_REPLAY_CACHE};
    }

    static {
        e0[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private e0(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) $VALUES.clone();
    }
}
