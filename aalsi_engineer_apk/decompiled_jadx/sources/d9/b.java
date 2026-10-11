package d9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ b[] $VALUES;
    public static final b HR_NONE = new b("HR_NONE", 0);
    public static final b HR_REQ = new b("HR_REQ", 1);
    public static final b HR_ACC = new b("HR_ACC", 2);
    public static final b HR_REQ_WITHDRAW = new b("HR_REQ_WITHDRAW", 3);
    public static final b HR_REQ_ACC_WITHDRAW = new b("HR_REQ_ACC_WITHDRAW", 4);
    public static final b HR_REQ_REJ = new b("HR_REQ_REJ", 5);
    public static final b HANDRAISE_DISABLED = new b("HANDRAISE_DISABLED", 6);
    public static final b HR_REQ_ACC_REJ = new b("HR_REQ_ACC_REJ", 7);

    private static final /* synthetic */ b[] $values() {
        return new b[]{HR_NONE, HR_REQ, HR_ACC, HR_REQ_WITHDRAW, HR_REQ_ACC_WITHDRAW, HR_REQ_REJ, HANDRAISE_DISABLED, HR_REQ_ACC_REJ};
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
