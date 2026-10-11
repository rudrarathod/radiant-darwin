package gx;

/* loaded from: classes4.dex */
public abstract class b implements d {
    public static NullPointerException d(Throwable th2) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th2);
        return nullPointerException;
    }

    @Override // gx.d
    public final void a(c cVar) {
        nx.b.e(cVar, "observer is null");
        try {
            c v11 = dy.a.v(this, cVar);
            nx.b.e(v11, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            c(v11);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            kx.a.b(th2);
            dy.a.s(th2);
            throw d(th2);
        }
    }

    public abstract void c(c cVar);
}
