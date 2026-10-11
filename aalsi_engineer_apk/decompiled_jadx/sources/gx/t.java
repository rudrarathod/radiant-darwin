package gx;

import io.reactivex.Observable;

/* loaded from: classes4.dex */
public abstract class t implements x {
    public static t d(w wVar) {
        nx.b.e(wVar, "source is null");
        return dy.a.o(new ux.a(wVar));
    }

    @Override // gx.x
    public final void a(v vVar) {
        nx.b.e(vVar, "observer is null");
        v y11 = dy.a.y(this, vVar);
        nx.b.e(y11, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            h(y11);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            kx.a.b(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Object c() {
        px.g gVar = new px.g();
        a(gVar);
        return gVar.a();
    }

    public final t e(lx.n nVar) {
        nx.b.e(nVar, "mapper is null");
        return dy.a.o(new ux.b(this, nVar));
    }

    public final t f(s sVar) {
        nx.b.e(sVar, "scheduler is null");
        return dy.a.o(new ux.c(this, sVar));
    }

    public final jx.b g(lx.f fVar, lx.f fVar2) {
        nx.b.e(fVar, "onSuccess is null");
        nx.b.e(fVar2, "onError is null");
        px.i iVar = new px.i(fVar, fVar2);
        a(iVar);
        return iVar;
    }

    public abstract void h(v vVar);

    public final t i(s sVar) {
        nx.b.e(sVar, "scheduler is null");
        return dy.a.o(new ux.d(this, sVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable j() {
        return this instanceof ox.a ? ((ox.a) this).b() : dy.a.p(new ux.e(this));
    }
}
