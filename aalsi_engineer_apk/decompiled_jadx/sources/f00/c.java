package f00;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class c {
    public static final Object a(AtomicReference atomicReference) {
        return atomicReference.get();
    }

    public static final void b(AtomicReference atomicReference, Object obj) {
        atomicReference.set(obj);
    }
}
