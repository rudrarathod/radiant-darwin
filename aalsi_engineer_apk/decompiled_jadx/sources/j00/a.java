package j00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: j00.a$a, reason: collision with other inner class name */
    public static final class C0564a {
        public static /* synthetic */ Object a(a aVar, Object obj, Continuation continuation, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i11 & 1) != 0) {
                obj = null;
            }
            return aVar.c(obj, continuation);
        }

        public static /* synthetic */ boolean b(a aVar, Object obj, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i11 & 1) != 0) {
                obj = null;
            }
            return aVar.a(obj);
        }

        public static /* synthetic */ void c(a aVar, Object obj, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i11 & 1) != 0) {
                obj = null;
            }
            aVar.d(obj);
        }
    }

    boolean a(Object obj);

    boolean b();

    Object c(Object obj, Continuation continuation);

    void d(Object obj);
}
