package xu;

import droidninja.filepicker.models.Document;
import java.util.Comparator;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ b[] $VALUES;
    public static final b NAME = new b("NAME", 0, new Comparator() { // from class: xu.a
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Document o12, Document o22) {
            r.i(o12, "o1");
            r.i(o22, "o2");
            String d11 = o12.d();
            Locale locale = Locale.getDefault();
            r.h(locale, "getDefault(...)");
            String lowerCase = d11.toLowerCase(locale);
            r.h(lowerCase, "toLowerCase(...)");
            String d12 = o22.d();
            Locale locale2 = Locale.getDefault();
            r.h(locale2, "getDefault(...)");
            String lowerCase2 = d12.toLowerCase(locale2);
            r.h(lowerCase2, "toLowerCase(...)");
            return lowerCase.compareTo(lowerCase2);
        }
    });
    public static final b NONE = new b("NONE", 1, null);
    private final Comparator<Document> comparator;

    private static final /* synthetic */ b[] $values() {
        return new b[]{NAME, NONE};
    }

    static {
        b[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private b(String str, int i11, Comparator comparator) {
        this.comparator = comparator;
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

    public final Comparator<Document> getComparator() {
        return this.comparator;
    }
}
