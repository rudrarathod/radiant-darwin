package f8;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class a0 {
    public static void a(b0 b0Var, String id2, Set tags) {
        kotlin.jvm.internal.r.i(id2, "id");
        kotlin.jvm.internal.r.i(tags, "tags");
        Iterator it = tags.iterator();
        while (it.hasNext()) {
            b0Var.a(new z((String) it.next(), id2));
        }
    }
}
