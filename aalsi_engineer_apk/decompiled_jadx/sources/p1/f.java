package p1;

import java.util.Collection;
import java.util.List;
import pz.l;

/* loaded from: classes.dex */
public interface f extends d, b {

    public interface a extends List, Collection, qz.b, qz.d {
        f b();
    }

    f B0(l lVar);

    f C(int i11);

    @Override // java.util.List
    f add(int i11, Object obj);

    @Override // java.util.List, java.util.Collection
    f add(Object obj);

    @Override // java.util.List, java.util.Collection
    f addAll(Collection collection);

    a f();

    @Override // java.util.List, java.util.Collection
    f remove(Object obj);

    @Override // java.util.List, java.util.Collection
    f removeAll(Collection collection);

    @Override // java.util.List
    f set(int i11, Object obj);
}
