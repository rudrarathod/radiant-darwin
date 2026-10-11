package yz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class k {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ k[] $VALUES;
    public static final k CANON_EQ;
    public static final k COMMENTS;
    public static final k DOT_MATCHES_ALL;
    public static final k IGNORE_CASE;
    public static final k LITERAL;
    public static final k MULTILINE;
    public static final k UNIX_LINES;
    private final int mask;
    private final int value;

    private static final /* synthetic */ k[] $values() {
        return new k[]{IGNORE_CASE, MULTILINE, LITERAL, UNIX_LINES, COMMENTS, DOT_MATCHES_ALL, CANON_EQ};
    }

    static {
        int i11 = 2;
        IGNORE_CASE = new k("IGNORE_CASE", 0, i11, 0, 2, null);
        int i12 = 2;
        kotlin.jvm.internal.i iVar = null;
        int i13 = 0;
        MULTILINE = new k("MULTILINE", 1, 8, i13, i12, iVar);
        int i14 = 2;
        kotlin.jvm.internal.i iVar2 = null;
        int i15 = 0;
        LITERAL = new k("LITERAL", i11, 16, i15, i14, iVar2);
        UNIX_LINES = new k("UNIX_LINES", 3, 1, i13, i12, iVar);
        COMMENTS = new k("COMMENTS", 4, 4, i15, i14, iVar2);
        DOT_MATCHES_ALL = new k("DOT_MATCHES_ALL", 5, 32, i13, i12, iVar);
        CANON_EQ = new k("CANON_EQ", 6, 128, i15, i14, iVar2);
        k[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private k(String str, int i11, int i12, int i13) {
        this.value = i12;
        this.mask = i13;
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

    public int getMask() {
        return this.mask;
    }

    public int getValue() {
        return this.value;
    }

    public /* synthetic */ k(String str, int i11, int i12, int i13, int i14, kotlin.jvm.internal.i iVar) {
        this(str, i11, i12, (i14 & 2) != 0 ? i12 : i13);
    }
}
