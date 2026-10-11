package co.classplus.app.ui.base;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class w2 {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ w2[] $VALUES;
    public static final w2 SUCCESS = new w2("SUCCESS", 0);
    public static final w2 ERROR = new w2("ERROR", 1);
    public static final w2 LOADING = new w2("LOADING", 2);

    private static final /* synthetic */ w2[] $values() {
        return new w2[]{SUCCESS, ERROR, LOADING};
    }

    static {
        w2[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private w2(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static w2 valueOf(String str) {
        return (w2) Enum.valueOf(w2.class, str);
    }

    public static w2[] values() {
        return (w2[]) $VALUES.clone();
    }
}
