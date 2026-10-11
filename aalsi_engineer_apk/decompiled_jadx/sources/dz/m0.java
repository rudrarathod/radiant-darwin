package dz;

import java.util.Collections;
import java.util.Map;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class m0 extends l0 {
    public static Map b(Map builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        return ((ez.d) builder).n();
    }

    public static Map c() {
        return new ez.d();
    }

    public static Map d(int i11) {
        return new ez.d(i11);
    }

    public static int e(int i11) {
        return i11 < 0 ? i11 : i11 < 3 ? i11 + 1 : i11 < 1073741824 ? (int) ((i11 / 0.75f) + 1.0f) : ASContentModel.AS_UNBOUNDED;
    }

    public static Map f(cz.j pair) {
        kotlin.jvm.internal.r.i(pair, "pair");
        Map singletonMap = Collections.singletonMap(pair.c(), pair.d());
        kotlin.jvm.internal.r.h(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static final Map g(Map map) {
        kotlin.jvm.internal.r.i(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.r.h(singletonMap, "with(...)");
        return singletonMap;
    }
}
