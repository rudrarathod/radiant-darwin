package dz;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class p0 extends o0 {
    public static List w(Map map) {
        kotlin.jvm.internal.r.i(map, "<this>");
        if (map.size() == 0) {
            return t.k();
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return t.k();
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return s.e(new cz.j(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new cz.j(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new cz.j(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}
