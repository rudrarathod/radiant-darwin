package dz;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class f extends AbstractList implements List, qz.d {
    public abstract int c();

    public abstract Object d(int i11);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i11) {
        return d(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
