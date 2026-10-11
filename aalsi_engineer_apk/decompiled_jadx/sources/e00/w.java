package e00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class w implements d00.f {

    /* renamed from: a, reason: collision with root package name */
    public final c00.w f23951a;

    public w(c00.w wVar) {
        this.f23951a = wVar;
    }

    @Override // d00.f
    public Object emit(Object obj, Continuation continuation) {
        Object p11 = this.f23951a.p(obj, continuation);
        return p11 == hz.c.f() ? p11 : cz.t.f22365a;
    }
}
