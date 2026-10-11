package a00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface l extends Continuation {

    public static final class a {
        public static /* synthetic */ boolean a(l lVar, Throwable th2, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i11 & 1) != 0) {
                th2 = null;
            }
            return lVar.cancel(th2);
        }
    }

    boolean cancel(Throwable th2);

    void g(Object obj, pz.l lVar);

    void j(h0 h0Var, Object obj);

    Object k(Object obj, Object obj2, pz.q qVar);

    void m(Object obj, pz.q qVar);

    void u(pz.l lVar);

    void w(Object obj);
}
