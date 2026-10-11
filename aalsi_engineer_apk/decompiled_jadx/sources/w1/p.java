package w1;

import java.util.Set;

/* loaded from: classes.dex */
public abstract class p implements Set, qz.f {

    /* renamed from: a, reason: collision with root package name */
    public final u f57751a;

    public p(u map) {
        kotlin.jvm.internal.r.i(map, "map");
        this.f57751a = map;
    }

    public final u c() {
        return this.f57751a;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f57751a.clear();
    }

    public int d() {
        return this.f57751a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f57751a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.h.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.i(array, "array");
        return kotlin.jvm.internal.h.b(this, array);
    }
}
