package m9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b0 {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ b0[] $VALUES;
    public static final b0 AUDIO = new b0("AUDIO", 0);
    public static final b0 VIDEO = new b0("VIDEO", 1);

    private static final /* synthetic */ b0[] $values() {
        return new b0[]{AUDIO, VIDEO};
    }

    static {
        b0[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private b0(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) $VALUES.clone();
    }
}
