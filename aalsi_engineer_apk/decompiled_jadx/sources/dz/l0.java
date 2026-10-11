package dz;

import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public class l0 {
    public static final Object a(Map map, Object obj) {
        kotlin.jvm.internal.r.i(map, "<this>");
        if (map instanceof k0) {
            return ((k0) map).h(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
