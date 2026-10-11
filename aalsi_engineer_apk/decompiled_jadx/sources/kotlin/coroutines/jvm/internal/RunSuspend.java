package kotlin.coroutines.jvm.internal;

import cz.k;
import cz.l;
import cz.t;
import gz.f;
import gz.g;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
final class RunSuspend implements Continuation<t> {
    private k result;

    public final void await() {
        synchronized (this) {
            while (true) {
                try {
                    k kVar = this.result;
                    if (kVar == null) {
                        r.g(this, "null cannot be cast to non-null type java.lang.Object");
                        wait();
                    } else {
                        l.b(kVar.i());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    public f getContext() {
        return g.f28233a;
    }

    /* renamed from: getResult-xLWZpok, reason: not valid java name */
    public final k m35getResultxLWZpok() {
        return this.result;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        synchronized (this) {
            this.result = k.a(obj);
            r.g(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            t tVar = t.f22365a;
        }
    }

    public final void setResult(k kVar) {
        this.result = kVar;
    }
}
