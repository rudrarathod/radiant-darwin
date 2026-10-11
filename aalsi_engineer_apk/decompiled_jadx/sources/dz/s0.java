package dz;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class s0 extends r0 {
    public static Set e() {
        return f0.f23817a;
    }

    public static HashSet f(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return (HashSet) o.b0(elements, new HashSet(m0.e(elements.length)));
    }

    public static Set g(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return (Set) o.b0(elements, new LinkedHashSet(m0.e(elements.length)));
    }

    public static final Set h(Set set) {
        kotlin.jvm.internal.r.i(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : r0.d(set.iterator().next()) : e();
    }

    public static Set i(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return o.i0(elements);
    }
}
