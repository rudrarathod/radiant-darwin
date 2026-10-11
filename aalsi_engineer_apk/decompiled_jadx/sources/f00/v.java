package f00;

import kotlinx.coroutines.internal.UndeliveredElementException;

/* loaded from: classes4.dex */
public abstract class v {
    public static final void a(pz.l lVar, Object obj, gz.f fVar) {
        UndeliveredElementException b11 = b(lVar, obj, null);
        if (b11 != null) {
            a00.j0.a(fVar, b11);
        }
    }

    public static final UndeliveredElementException b(pz.l lVar, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            lVar.invoke(obj);
        } catch (Throwable th2) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th2) {
                return new UndeliveredElementException("Exception in undelivered element handler for " + obj, th2);
            }
            cz.a.a(undeliveredElementException, th2);
        }
        return undeliveredElementException;
    }

    public static /* synthetic */ UndeliveredElementException c(pz.l lVar, Object obj, UndeliveredElementException undeliveredElementException, int i11, Object obj2) {
        if ((i11 & 2) != 0) {
            undeliveredElementException = null;
        }
        return b(lVar, obj, undeliveredElementException);
    }
}
