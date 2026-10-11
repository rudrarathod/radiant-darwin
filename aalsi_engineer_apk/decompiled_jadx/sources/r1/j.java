package r1;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class j extends dz.h implements Set, qz.f {

    /* renamed from: a, reason: collision with root package name */
    public final f f48690a;

    public j(f builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        this.f48690a = builder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // dz.h
    public int c() {
        return this.f48690a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48690a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f48690a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new k(this.f48690a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f48690a.containsKey(obj)) {
            return false;
        }
        this.f48690a.remove(obj);
        return true;
    }
}
