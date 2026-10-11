package mx;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes4.dex */
public final class a extends AtomicReferenceArray implements jx.b {
    private static final long serialVersionUID = 2746389416410565408L;

    public a(int i11) {
        super(i11);
    }

    public boolean a(int i11, jx.b bVar) {
        jx.b bVar2;
        do {
            bVar2 = (jx.b) get(i11);
            if (bVar2 == c.DISPOSED) {
                bVar.dispose();
                return false;
            }
        } while (!compareAndSet(i11, bVar2, bVar));
        if (bVar2 == null) {
            return true;
        }
        bVar2.dispose();
        return true;
    }

    @Override // jx.b
    public void dispose() {
        jx.b bVar;
        if (get(0) != c.DISPOSED) {
            int length = length();
            for (int i11 = 0; i11 < length; i11++) {
                jx.b bVar2 = (jx.b) get(i11);
                c cVar = c.DISPOSED;
                if (bVar2 != cVar && (bVar = (jx.b) getAndSet(i11, cVar)) != cVar && bVar != null) {
                    bVar.dispose();
                }
            }
        }
    }

    @Override // jx.b
    public boolean isDisposed() {
        return get(0) == c.DISPOSED;
    }
}
