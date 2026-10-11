package fz;

import java.util.Comparator;
import kotlin.jvm.internal.r;
import pz.l;

/* loaded from: classes4.dex */
public class b {
    public static Comparator b(final l... selectors) {
        r.i(selectors, "selectors");
        if (selectors.length > 0) {
            return new Comparator() { // from class: fz.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int c11;
                    c11 = b.c(selectors, obj, obj2);
                    return c11;
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final int c(l[] lVarArr, Object obj, Object obj2) {
        return e(obj, obj2, lVarArr);
    }

    public static int d(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final int e(Object obj, Object obj2, l[] lVarArr) {
        for (l lVar : lVarArr) {
            int d11 = d((Comparable) lVar.invoke(obj), (Comparable) lVar.invoke(obj2));
            if (d11 != 0) {
                return d11;
            }
        }
        return 0;
    }

    public static Comparator f() {
        d dVar = d.f26593a;
        r.g(dVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
        return dVar;
    }
}
