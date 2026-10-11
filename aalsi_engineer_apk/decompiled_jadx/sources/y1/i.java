package y1;

import kotlin.jvm.internal.r;
import pz.p;
import y1.h;

/* loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static boolean a(h.b bVar, pz.l predicate) {
        r.i(predicate, "predicate");
        return ((Boolean) predicate.invoke(bVar)).booleanValue();
    }

    public static Object b(h.b bVar, Object obj, p operation) {
        r.i(operation, "operation");
        return operation.invoke(obj, bVar);
    }
}
