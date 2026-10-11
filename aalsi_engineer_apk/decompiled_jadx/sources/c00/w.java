package c00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface w {

    public static final class a {
        public static /* synthetic */ boolean a(w wVar, Throwable th2, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i11 & 1) != 0) {
                th2 = null;
            }
            return wVar.o(th2);
        }
    }

    Object b(Object obj);

    void h(pz.l lVar);

    boolean o(Throwable th2);

    Object p(Object obj, Continuation continuation);

    boolean r();
}
