package mx;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class g extends AtomicReference implements jx.b {
    private static final long serialVersionUID = -754898800686245608L;

    public g() {
    }

    public boolean a(jx.b bVar) {
        return c.replace(this, bVar);
    }

    public boolean b(jx.b bVar) {
        return c.set(this, bVar);
    }

    @Override // jx.b
    public void dispose() {
        c.dispose(this);
    }

    @Override // jx.b
    public boolean isDisposed() {
        return c.isDisposed((jx.b) get());
    }

    public g(jx.b bVar) {
        lazySet(bVar);
    }
}
