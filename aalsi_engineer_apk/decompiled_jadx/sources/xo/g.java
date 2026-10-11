package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class g {
    public g a(Executor executor, b bVar) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    public g b(Executor executor, c cVar) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public g c(c cVar) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract g d(Executor executor, d dVar);

    public abstract g e(d dVar);

    public abstract g f(Executor executor, e eVar);

    public abstract g g(e eVar);

    public g h(Executor executor, a aVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public g i(a aVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public g j(Executor executor, a aVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception k();

    public abstract Object l();

    public abstract Object m(Class cls);

    public abstract boolean n();

    public abstract boolean o();

    public abstract boolean p();

    public g q(Executor executor, f fVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    public g r(f fVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
