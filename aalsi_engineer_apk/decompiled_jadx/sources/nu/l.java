package nu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class l {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ l[] $VALUES;
    public static final l STATE_IDLE = new l("STATE_IDLE", 0);
    public static final l STATE_DRAW = new l("STATE_DRAW", 1);
    public static final l STATE_TEXT = new l("STATE_TEXT", 2);

    private static final /* synthetic */ l[] $values() {
        return new l[]{STATE_IDLE, STATE_DRAW, STATE_TEXT};
    }

    static {
        l[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private l(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) $VALUES.clone();
    }
}
