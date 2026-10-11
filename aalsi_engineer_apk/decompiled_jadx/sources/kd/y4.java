package kd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class y4 {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ y4[] $VALUES;
    private final int type;
    public static final y4 TITLE = new y4("TITLE", 0, 1);
    public static final y4 CONTENT = new y4("CONTENT", 1, 2);
    public static final y4 DIVIDER = new y4("DIVIDER", 2, 3);

    private static final /* synthetic */ y4[] $values() {
        return new y4[]{TITLE, CONTENT, DIVIDER};
    }

    static {
        y4[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private y4(String str, int i11, int i12) {
        this.type = i12;
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static y4 valueOf(String str) {
        return (y4) Enum.valueOf(y4.class, str);
    }

    public static y4[] values() {
        return (y4[]) $VALUES.clone();
    }

    public final int getType() {
        return this.type;
    }
}
