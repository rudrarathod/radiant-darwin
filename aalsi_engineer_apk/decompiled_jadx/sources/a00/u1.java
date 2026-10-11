package a00;

import gz.f;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface u1 extends f.b {

    /* renamed from: h, reason: collision with root package name */
    public static final b f317h = b.f318a;

    public static final class b implements f.c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f318a = new b();

        private b() {
        }
    }

    s attachChild(u uVar);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    xz.h getChildren();

    a1 invokeOnCompletion(pz.l lVar);

    a1 invokeOnCompletion(boolean z11, boolean z12, pz.l lVar);

    boolean isActive();

    boolean isCancelled();

    Object join(Continuation continuation);

    boolean start();

    public static final class a {
        public static /* synthetic */ void b(u1 u1Var, CancellationException cancellationException, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i11 & 1) != 0) {
                cancellationException = null;
            }
            u1Var.cancel(cancellationException);
        }

        public static Object c(u1 u1Var, Object obj, pz.p pVar) {
            return f.b.a.a(u1Var, obj, pVar);
        }

        public static f.b d(u1 u1Var, f.c cVar) {
            return f.b.a.b(u1Var, cVar);
        }

        public static gz.f e(u1 u1Var, f.c cVar) {
            return f.b.a.c(u1Var, cVar);
        }

        public static gz.f g(u1 u1Var, gz.f fVar) {
            return f.b.a.d(u1Var, fVar);
        }

        public static u1 f(u1 u1Var, u1 u1Var2) {
            return u1Var2;
        }
    }
}
