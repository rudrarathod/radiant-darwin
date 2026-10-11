package kotlin.jvm.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class c {
    public static final Iterator a(Object[] array) {
        r.i(array, "array");
        return new b(array);
    }
}
