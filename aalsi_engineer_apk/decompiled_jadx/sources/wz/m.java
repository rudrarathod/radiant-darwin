package wz;

import com.itextpdf.styledxmlparser.jsoup.nodes.DocumentType;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class m {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ m[] $VALUES;
    public static final m PUBLIC = new m(DocumentType.PUBLIC_KEY, 0);
    public static final m PROTECTED = new m("PROTECTED", 1);
    public static final m INTERNAL = new m("INTERNAL", 2);
    public static final m PRIVATE = new m("PRIVATE", 3);

    private static final /* synthetic */ m[] $values() {
        return new m[]{PUBLIC, PROTECTED, INTERNAL, PRIVATE};
    }

    static {
        m[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private m(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) $VALUES.clone();
    }
}
