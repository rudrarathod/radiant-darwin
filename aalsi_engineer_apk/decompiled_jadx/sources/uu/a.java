package uu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ a[] $VALUES;
    public static final a FOLDER_SPAN = new a("FOLDER_SPAN", 0);
    public static final a DETAIL_SPAN = new a("DETAIL_SPAN", 1);

    private static final /* synthetic */ a[] $values() {
        return new a[]{FOLDER_SPAN, DETAIL_SPAN};
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
