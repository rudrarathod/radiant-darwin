package fc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class k {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ k[] $VALUES;
    public static final k OPEN_OTP = new k("OPEN_OTP", 0);
    public static final k OPEN_HOME = new k("OPEN_HOME", 1);

    private static final /* synthetic */ k[] $values() {
        return new k[]{OPEN_OTP, OPEN_HOME};
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
