package r1;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class l extends dz.e implements Collection, qz.b {

    /* renamed from: a, reason: collision with root package name */
    public final f f48691a;

    public l(f builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        this.f48691a = builder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // dz.e
    public int c() {
        return this.f48691a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f48691a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f48691a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new m(this.f48691a);
    }
}
