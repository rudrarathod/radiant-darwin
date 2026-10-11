package dz;

import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class q implements Iterator, qz.a {
    public abstract byte a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
