package ez;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class j extends dz.h implements Set, Serializable, qz.f {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25364b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final j f25365c = new j(d.A.e());

    /* renamed from: a, reason: collision with root package name */
    public final d f25366a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public j(d backing) {
        r.i(backing, "backing");
        this.f25366a = backing;
    }

    private final Object writeReplace() {
        if (this.f25366a.G()) {
            return new h(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return this.f25366a.l(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        r.i(elements, "elements");
        this.f25366a.o();
        return super.addAll(elements);
    }

    @Override // dz.h
    public int c() {
        return this.f25366a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f25366a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f25366a.containsKey(obj);
    }

    public final Set d() {
        this.f25366a.n();
        return size() > 0 ? this : f25365c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f25366a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f25366a.H();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f25366a.Q(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        r.i(elements, "elements");
        this.f25366a.o();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        r.i(elements, "elements");
        this.f25366a.o();
        return super.retainAll(elements);
    }

    public j() {
        this(new d());
    }

    public j(int i11) {
        this(new d(i11));
    }
}
