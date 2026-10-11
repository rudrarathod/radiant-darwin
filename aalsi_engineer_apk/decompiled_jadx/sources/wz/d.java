package wz;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class d {
    public static final Object a(c cVar, Object obj) {
        r.i(cVar, "<this>");
        if (cVar.a(obj)) {
            r.g(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + cVar.c());
    }

    public static final Object b(c cVar, Object obj) {
        r.i(cVar, "<this>");
        if (!cVar.a(obj)) {
            return null;
        }
        r.g(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.safeCast");
        return obj;
    }
}
