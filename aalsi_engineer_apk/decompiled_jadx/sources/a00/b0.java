package a00;

import cz.k;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class b0 {
    public static final Object a(Object obj, Continuation continuation) {
        if (!(obj instanceof a0)) {
            return cz.k.b(obj);
        }
        k.a aVar = cz.k.f22348b;
        return cz.k.b(cz.l.a(((a0) obj).f240a));
    }

    public static final Object b(Object obj) {
        Throwable d11 = cz.k.d(obj);
        return d11 == null ? obj : new a0(d11, false, 2, null);
    }

    public static final Object c(Object obj, l lVar) {
        Throwable d11 = cz.k.d(obj);
        return d11 == null ? obj : new a0(d11, false, 2, null);
    }
}
