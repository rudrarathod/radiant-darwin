package dz;

import java.util.AbstractSet;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class h extends AbstractSet implements Set, qz.f {
    public abstract int c();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return c();
    }
}
