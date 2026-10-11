package cz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class h {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ h[] $VALUES;
    public static final h SYNCHRONIZED = new h("SYNCHRONIZED", 0);
    public static final h PUBLICATION = new h("PUBLICATION", 1);
    public static final h NONE = new h("NONE", 2);

    private static final /* synthetic */ h[] $values() {
        return new h[]{SYNCHRONIZED, PUBLICATION, NONE};
    }

    static {
        h[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private h(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) $VALUES.clone();
    }
}
