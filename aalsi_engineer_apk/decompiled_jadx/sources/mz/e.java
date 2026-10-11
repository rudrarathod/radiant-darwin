package mz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class e {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ e[] $VALUES;
    public static final e TOP_DOWN = new e("TOP_DOWN", 0);
    public static final e BOTTOM_UP = new e("BOTTOM_UP", 1);

    private static final /* synthetic */ e[] $values() {
        return new e[]{TOP_DOWN, BOTTOM_UP};
    }

    static {
        e[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private e(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) $VALUES.clone();
    }
}
