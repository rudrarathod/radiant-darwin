package mx;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public enum c implements jx.b {
    DISPOSED;

    public static boolean dispose(AtomicReference<jx.b> atomicReference) {
        jx.b andSet;
        jx.b bVar = atomicReference.get();
        c cVar = DISPOSED;
        if (bVar == cVar || (andSet = atomicReference.getAndSet(cVar)) == cVar) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.dispose();
        return true;
    }

    public static boolean isDisposed(jx.b bVar) {
        return bVar == DISPOSED;
    }

    public static boolean replace(AtomicReference<jx.b> atomicReference, jx.b bVar) {
        jx.b bVar2;
        do {
            bVar2 = atomicReference.get();
            if (bVar2 == DISPOSED) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
        } while (!r0.g.a(atomicReference, bVar2, bVar));
        return true;
    }

    public static void reportDisposableSet() {
        dy.a.s(new ProtocolViolationException("Disposable already set!"));
    }

    public static boolean set(AtomicReference<jx.b> atomicReference, jx.b bVar) {
        jx.b bVar2;
        do {
            bVar2 = atomicReference.get();
            if (bVar2 == DISPOSED) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
        } while (!r0.g.a(atomicReference, bVar2, bVar));
        if (bVar2 == null) {
            return true;
        }
        bVar2.dispose();
        return true;
    }

    public static boolean setOnce(AtomicReference<jx.b> atomicReference, jx.b bVar) {
        nx.b.e(bVar, "d is null");
        if (r0.g.a(atomicReference, null, bVar)) {
            return true;
        }
        bVar.dispose();
        if (atomicReference.get() == DISPOSED) {
            return false;
        }
        reportDisposableSet();
        return false;
    }

    public static boolean trySet(AtomicReference<jx.b> atomicReference, jx.b bVar) {
        if (r0.g.a(atomicReference, null, bVar)) {
            return true;
        }
        if (atomicReference.get() != DISPOSED) {
            return false;
        }
        bVar.dispose();
        return false;
    }

    public static boolean validate(jx.b bVar, jx.b bVar2) {
        if (bVar2 == null) {
            dy.a.s(new NullPointerException("next is null"));
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar2.dispose();
        reportDisposableSet();
        return false;
    }

    @Override // jx.b
    public boolean isDisposed() {
        return true;
    }

    @Override // jx.b
    public void dispose() {
    }
}
