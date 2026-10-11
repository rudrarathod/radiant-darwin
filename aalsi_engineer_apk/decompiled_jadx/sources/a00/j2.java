package a00;

import cz.k;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class j2 extends y1 {

    /* renamed from: e, reason: collision with root package name */
    public final Continuation f280e;

    public j2(Continuation continuation) {
        this.f280e = continuation;
    }

    @Override // a00.y1
    public boolean u() {
        return false;
    }

    @Override // a00.y1
    public void v(Throwable th2) {
        Continuation continuation = this.f280e;
        k.a aVar = cz.k.f22348b;
        continuation.resumeWith(cz.k.b(cz.t.f22365a));
    }
}
