package cz;

import cz.k;

/* loaded from: classes4.dex */
public abstract class l {
    public static final Object a(Throwable exception) {
        kotlin.jvm.internal.r.i(exception, "exception");
        return new k.b(exception);
    }

    public static final void b(Object obj) {
        if (obj instanceof k.b) {
            throw ((k.b) obj).f22350a;
        }
    }
}
