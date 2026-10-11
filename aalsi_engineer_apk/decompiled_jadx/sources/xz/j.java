package xz;

import cz.t;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class j {
    public abstract Object a(Object obj, Continuation continuation);

    public abstract Object d(Iterator it, Continuation continuation);

    public final Object e(h hVar, Continuation continuation) {
        Object d11 = d(hVar.iterator(), continuation);
        return d11 == hz.c.f() ? d11 : t.f22365a;
    }
}
