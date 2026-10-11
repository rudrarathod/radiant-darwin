package dz;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class u extends t {
    public static int v(Iterable iterable, int i11) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i11;
    }

    public static final Integer w(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    public static List x(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            y.A(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
