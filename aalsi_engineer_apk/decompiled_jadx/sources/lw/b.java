package lw;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {
    private b() {
    }

    public static Object a(Object obj, int i11) {
        if (i11 == Integer.MAX_VALUE) {
            return obj;
        }
        if (!(obj instanceof List)) {
            if (!(obj instanceof String)) {
                return obj;
            }
            String str = (String) obj;
            return str.length() < i11 ? obj : str.substring(0, i11);
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next(), i11));
        }
        return arrayList;
    }
}
