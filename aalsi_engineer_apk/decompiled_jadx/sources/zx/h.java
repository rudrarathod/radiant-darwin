package zx;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class h {
    private h() {
        throw new IllegalStateException("No instances!");
    }

    public static String a(String str) {
        return "It is not allowed to subscribe with a(n) " + str + " multiple times. Please create a fresh instance of " + str + " and subscribe that to the target source instead.";
    }

    public static void b(Class cls) {
        dy.a.s(new ProtocolViolationException(a(cls.getName())));
    }

    public static boolean c(AtomicReference atomicReference, jx.b bVar, Class cls) {
        nx.b.e(bVar, "next is null");
        if (r0.g.a(atomicReference, null, bVar)) {
            return true;
        }
        bVar.dispose();
        if (atomicReference.get() == mx.c.DISPOSED) {
            return false;
        }
        b(cls);
        return false;
    }

    public static boolean d(jx.b bVar, jx.b bVar2, Class cls) {
        nx.b.e(bVar2, "next is null");
        if (bVar == null) {
            return true;
        }
        bVar2.dispose();
        if (bVar == mx.c.DISPOSED) {
            return false;
        }
        b(cls);
        return false;
    }
}
