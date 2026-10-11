package wf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class i0 {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ i0[] $VALUES;
    private final int order;
    public static final i0 Header = new i0("Header", 0, 1);
    public static final i0 Content = new i0("Content", 1, 2);

    private static final /* synthetic */ i0[] $values() {
        return new i0[]{Header, Content};
    }

    static {
        i0[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private i0(String str, int i11, int i12) {
        this.order = i12;
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) $VALUES.clone();
    }

    public final int getOrder() {
        return this.order;
    }
}
