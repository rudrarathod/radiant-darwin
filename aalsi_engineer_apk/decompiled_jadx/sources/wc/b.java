package wc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ b[] $VALUES;
    public static final b MAIN = new b("MAIN", 0);
    public static final b UPI_APPS = new b("UPI_APPS", 1);
    public static final b NETBANKING = new b("NETBANKING", 2);

    private static final /* synthetic */ b[] $values() {
        return new b[]{MAIN, UPI_APPS, NETBANKING};
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
