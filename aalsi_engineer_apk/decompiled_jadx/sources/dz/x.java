package dz;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes4.dex */
public class x extends w {
    public static void y(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void z(List list, Comparator comparator) {
        kotlin.jvm.internal.r.i(list, "<this>");
        kotlin.jvm.internal.r.i(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
