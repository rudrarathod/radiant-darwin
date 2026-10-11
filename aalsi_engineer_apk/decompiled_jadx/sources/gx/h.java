package gx;

/* loaded from: classes4.dex */
public abstract class h implements j {
    @Override // gx.j
    public final void a(i iVar) {
        nx.b.e(iVar, "observer is null");
        i w11 = dy.a.w(this, iVar);
        nx.b.e(w11, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            d(w11);
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

    public abstract void d(i iVar);
}
