package c10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class k {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ k[] $VALUES;
    public static final k FULL = new k("FULL", 0);
    public static final k PARTIAL = new k("PARTIAL", 1);
    public static final k AUTO = new k("AUTO", 2);

    private static final /* synthetic */ k[] $values() {
        return new k[]{FULL, PARTIAL, AUTO};
    }

    static {
        k[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private k(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) $VALUES.clone();
    }
}
