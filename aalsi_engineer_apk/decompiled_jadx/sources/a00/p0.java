package a00;

import cz.k;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class p0 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(Continuation continuation) {
        Object b11;
        if (continuation instanceof f00.g) {
            return ((f00.g) continuation).toString();
        }
        try {
            k.a aVar = cz.k.f22348b;
            b11 = cz.k.b(continuation + '@' + b(continuation));
        } catch (Throwable th2) {
            k.a aVar2 = cz.k.f22348b;
            b11 = cz.k.b(cz.l.a(th2));
        }
        if (cz.k.d(b11) != null) {
            b11 = continuation.getClass().getName() + '@' + b(continuation);
        }
        return (String) b11;
    }
}
