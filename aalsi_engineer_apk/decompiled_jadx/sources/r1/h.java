package r1;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: a, reason: collision with root package name */
    public final f f48688a;

    public h(f builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        this.f48688a = builder;
    }

    @Override // dz.h
    public int c() {
        return this.f48688a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48688a.clear();
    }

    @Override // r1.a
    public boolean g(Map.Entry element) {
        kotlin.jvm.internal.r.i(element, "element");
        Object obj = this.f48688a.get(element.getKey());
        return obj != null ? kotlin.jvm.internal.r.d(obj, element.getValue()) : element.getValue() == null && this.f48688a.containsKey(element.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new i(this.f48688a);
    }

    @Override // r1.a
    public boolean j(Map.Entry element) {
        kotlin.jvm.internal.r.i(element, "element");
        return this.f48688a.remove(element.getKey(), element.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        kotlin.jvm.internal.r.i(element, "element");
        throw new UnsupportedOperationException();
    }
}
