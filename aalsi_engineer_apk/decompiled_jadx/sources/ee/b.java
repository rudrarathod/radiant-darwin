package ee;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ b[] $VALUES;
    public static final b UNKNOWN = new b("UNKNOWN", 0);
    public static final b RATE_0_25 = new b("RATE_0_25", 1);
    public static final b RATE_0_5 = new b("RATE_0_5", 2);
    public static final b RATE_0_75 = new b("RATE_0_75", 3);
    public static final b RATE_1 = new b("RATE_1", 4);
    public static final b RATE_1_25 = new b("RATE_1_25", 5);
    public static final b RATE_1_5 = new b("RATE_1_5", 6);
    public static final b RATE_1_75 = new b("RATE_1_75", 7);
    public static final b RATE_2 = new b("RATE_2", 8);

    private static final /* synthetic */ b[] $values() {
        return new b[]{UNKNOWN, RATE_0_25, RATE_0_5, RATE_0_75, RATE_1, RATE_1_25, RATE_1_5, RATE_1_75, RATE_2};
    }

    static {
        b[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private b(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }
}
