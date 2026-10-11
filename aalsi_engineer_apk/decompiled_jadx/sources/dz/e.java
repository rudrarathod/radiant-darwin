package dz;

import java.util.AbstractCollection;
import java.util.Collection;

/* loaded from: classes4.dex */
public abstract class e extends AbstractCollection implements Collection, qz.b {
    public abstract int c();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }
}
