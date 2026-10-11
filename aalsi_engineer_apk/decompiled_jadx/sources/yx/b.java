package yx;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import r0.g;
import t40.c;
import zx.d;

/* loaded from: classes4.dex */
public enum b implements c {
    CANCELLED;

    public static void deferredRequest(AtomicReference<c> atomicReference, AtomicLong atomicLong, long j11) {
        c cVar = atomicReference.get();
        if (cVar != null) {
            cVar.request(j11);
            return;
        }
        if (validate(j11)) {
            d.a(atomicLong, j11);
            c cVar2 = atomicReference.get();
            if (cVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    cVar2.request(andSet);
                }
            }
        }
    }

    public static boolean deferredSetOnce(AtomicReference<c> atomicReference, AtomicLong atomicLong, c cVar) {
        if (!setOnce(atomicReference, cVar)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return true;
        }
        cVar.request(andSet);
        return true;
    }

    public static boolean replace(AtomicReference<c> atomicReference, c cVar) {
        c cVar2;
        do {
            cVar2 = atomicReference.get();
            if (cVar2 == CANCELLED) {
                if (cVar == null) {
                    return false;
                }
                cVar.cancel();
                return false;
            }
        } while (!g.a(atomicReference, cVar2, cVar));
        return true;
    }

    public static void reportMoreProduced(long j11) {
        dy.a.s(new ProtocolViolationException("More produced than requested: " + j11));
    }

    public static void reportSubscriptionSet() {
        dy.a.s(new ProtocolViolationException("Subscription already set!"));
    }

    public static boolean set(AtomicReference<c> atomicReference, c cVar) {
        c cVar2;
        do {
            cVar2 = atomicReference.get();
            if (cVar2 == CANCELLED) {
                if (cVar == null) {
                    return false;
                }
                cVar.cancel();
                return false;
            }
        } while (!g.a(atomicReference, cVar2, cVar));
        if (cVar2 == null) {
            return true;
        }
        cVar2.cancel();
        return true;
    }

    public static boolean setOnce(AtomicReference<c> atomicReference, c cVar) {
        nx.b.e(cVar, "s is null");
        if (g.a(atomicReference, null, cVar)) {
            return true;
        }
        cVar.cancel();
        if (atomicReference.get() == CANCELLED) {
            return false;
        }
        reportSubscriptionSet();
        return false;
    }

    public static boolean validate(c cVar, c cVar2) {
        if (cVar2 == null) {
            dy.a.s(new NullPointerException("next is null"));
            return false;
        }
        if (cVar == null) {
            return true;
        }
        cVar2.cancel();
        reportSubscriptionSet();
        return false;
    }

    @Override // t40.c
    public void cancel() {
    }

    public static boolean cancel(AtomicReference<c> atomicReference) {
        c andSet;
        c cVar = atomicReference.get();
        b bVar = CANCELLED;
        if (cVar == bVar || (andSet = atomicReference.getAndSet(bVar)) == bVar) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.cancel();
        return true;
    }

    public static boolean validate(long j11) {
        if (j11 > 0) {
            return true;
        }
        dy.a.s(new IllegalArgumentException("n > 0 required but it was " + j11));
        return false;
    }

    public static boolean setOnce(AtomicReference<c> atomicReference, c cVar, long j11) {
        if (!setOnce(atomicReference, cVar)) {
            return false;
        }
        cVar.request(j11);
        return true;
    }

    @Override // t40.c
    public void request(long j11) {
    }
}
