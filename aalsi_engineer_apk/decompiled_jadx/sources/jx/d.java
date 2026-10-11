package jx;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class d extends AtomicReference implements b {
    private static final long serialVersionUID = 6537757548749041217L;

    public d(Object obj) {
        super(nx.b.e(obj, "value is null"));
    }

    public abstract void a(Object obj);

    @Override // jx.b
    public final void dispose() {
        Object andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        a(andSet);
    }

    @Override // jx.b
    public final boolean isDisposed() {
        return get() == null;
    }
}
