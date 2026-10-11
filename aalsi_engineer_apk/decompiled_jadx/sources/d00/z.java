package d00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class z extends a {

    /* renamed from: a, reason: collision with root package name */
    public final pz.p f22666a;

    public z(pz.p pVar) {
        this.f22666a = pVar;
    }

    @Override // d00.a
    public Object f(f fVar, Continuation continuation) {
        Object invoke = this.f22666a.invoke(fVar, continuation);
        return invoke == hz.c.f() ? invoke : cz.t.f22365a;
    }
}
