package c00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ a[] $VALUES;
    public static final a SUSPEND = new a("SUSPEND", 0);
    public static final a DROP_OLDEST = new a("DROP_OLDEST", 1);
    public static final a DROP_LATEST = new a("DROP_LATEST", 2);

    private static final /* synthetic */ a[] $values() {
        return new a[]{SUSPEND, DROP_OLDEST, DROP_LATEST};
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
