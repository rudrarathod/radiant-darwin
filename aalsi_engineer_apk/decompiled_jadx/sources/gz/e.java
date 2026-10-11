package gz;

import cz.k;
import cz.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;
import pz.l;
import pz.p;

/* loaded from: classes4.dex */
public abstract class e {
    public static final Continuation a(p pVar, Object obj, Continuation completion) {
        r.i(pVar, "<this>");
        r.i(completion, "completion");
        return new h(hz.b.d(hz.b.b(pVar, obj, completion)), hz.c.f());
    }

    public static final void b(l lVar, Continuation completion) {
        r.i(lVar, "<this>");
        r.i(completion, "completion");
        Continuation d11 = hz.b.d(hz.b.a(lVar, completion));
        k.a aVar = k.f22348b;
        d11.resumeWith(k.b(t.f22365a));
    }

    public static final void c(p pVar, Object obj, Continuation completion) {
        r.i(pVar, "<this>");
        r.i(completion, "completion");
        Continuation d11 = hz.b.d(hz.b.b(pVar, obj, completion));
        k.a aVar = k.f22348b;
        d11.resumeWith(k.b(t.f22365a));
    }
}
