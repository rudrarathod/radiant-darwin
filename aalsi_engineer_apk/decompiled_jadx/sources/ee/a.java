package ee;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class a {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ a[] $VALUES;
    public static final a UNKNOWN = new a("UNKNOWN", 0);
    public static final a SMALL = new a("SMALL", 1);
    public static final a MEDIUM = new a("MEDIUM", 2);
    public static final a LARGE = new a("LARGE", 3);
    public static final a HD720 = new a("HD720", 4);
    public static final a HD1080 = new a("HD1080", 5);
    public static final a HIGH_RES = new a("HIGH_RES", 6);
    public static final a DEFAULT = new a("DEFAULT", 7);

    private static final /* synthetic */ a[] $values() {
        return new a[]{UNKNOWN, SMALL, MEDIUM, LARGE, HD720, HD1080, HIGH_RES, DEFAULT};
    }

    static {
        a[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private a(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }
}
