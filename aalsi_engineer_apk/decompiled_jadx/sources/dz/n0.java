package dz;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class n0 extends m0 {
    public static Map h() {
        e0 e0Var = e0.f23816a;
        kotlin.jvm.internal.r.g(e0Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return e0Var;
    }

    public static Object i(Map map, Object obj) {
        kotlin.jvm.internal.r.i(map, "<this>");
        return l0.a(map, obj);
    }

    public static HashMap j(cz.j... pairs) {
        kotlin.jvm.internal.r.i(pairs, "pairs");
        HashMap hashMap = new HashMap(m0.e(pairs.length));
        p(hashMap, pairs);
        return hashMap;
    }

    public static Map k(cz.j... pairs) {
        kotlin.jvm.internal.r.i(pairs, "pairs");
        return pairs.length > 0 ? u(pairs, new LinkedHashMap(m0.e(pairs.length))) : h();
    }

    public static Map l(cz.j... pairs) {
        kotlin.jvm.internal.r.i(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(m0.e(pairs.length));
        p(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map m(Map map) {
        kotlin.jvm.internal.r.i(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : m0.g(map) : h();
    }

    public static Map n(Map map, cz.j pair) {
        kotlin.jvm.internal.r.i(map, "<this>");
        kotlin.jvm.internal.r.i(pair, "pair");
        if (map.isEmpty()) {
            return m0.f(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.c(), pair.d());
        return linkedHashMap;
    }

    public static final void o(Map map, Iterable pairs) {
        kotlin.jvm.internal.r.i(map, "<this>");
        kotlin.jvm.internal.r.i(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            cz.j jVar = (cz.j) it.next();
            map.put(jVar.a(), jVar.b());
        }
    }

    public static final void p(Map map, cz.j[] pairs) {
        kotlin.jvm.internal.r.i(map, "<this>");
        kotlin.jvm.internal.r.i(pairs, "pairs");
        for (cz.j jVar : pairs) {
            map.put(jVar.a(), jVar.b());
        }
    }

    public static Map q(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return m(r(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return h();
        }
        if (size != 1) {
            return r(iterable, new LinkedHashMap(m0.e(collection.size())));
        }
        return m0.f((cz.j) (iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next()));
    }

    public static final Map r(Iterable iterable, Map destination) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        o(destination, iterable);
        return destination;
    }

    public static Map s(Map map) {
        kotlin.jvm.internal.r.i(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? v(map) : m0.g(map) : h();
    }

    public static Map t(Map map, Map destination) {
        kotlin.jvm.internal.r.i(map, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        destination.putAll(map);
        return destination;
    }

    public static final Map u(cz.j[] jVarArr, Map destination) {
        kotlin.jvm.internal.r.i(jVarArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        p(destination, jVarArr);
        return destination;
    }

    public static Map v(Map map) {
        kotlin.jvm.internal.r.i(map, "<this>");
        return new LinkedHashMap(map);
    }
}
