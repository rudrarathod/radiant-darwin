package co.classplus.app.data.model.student;

import iz.a;
import iz.b;
import kotlin.jvm.internal.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class TYPE {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TYPE[] $VALUES;
    private String type;
    public static final TYPE TUTOR = new TYPE("TUTOR", 0, "TUTOR");
    public static final TYPE PARENT = new TYPE("PARENT", 1, "PARENT");
    public static final TYPE FACULTY = new TYPE("FACULTY", 2, "FACULTY");
    public static final TYPE REVIEWLIST = new TYPE("REVIEWLIST", 3, "REVIEWLIST");
    public static final TYPE STUDENT = new TYPE("STUDENT", 4, "STUDENT");

    private static final /* synthetic */ TYPE[] $values() {
        return new TYPE[]{TUTOR, PARENT, FACULTY, REVIEWLIST, STUDENT};
    }

    static {
        TYPE[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private TYPE(String str, int i11, String str2) {
        this.type = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TYPE valueOf(String str) {
        return (TYPE) Enum.valueOf(TYPE.class, str);
    }

    public static TYPE[] values() {
        return (TYPE[]) $VALUES.clone();
    }

    public final String getType() {
        return this.type;
    }

    public final void setType(String str) {
        r.i(str, "<set-?>");
        this.type = str;
    }
}
