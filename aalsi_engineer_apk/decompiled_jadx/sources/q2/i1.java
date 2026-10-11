package q2;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public interface i1 {

    public static final class a implements Collection, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final Set f47231a;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f47231a.add(obj);
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f47231a.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f47231a.contains(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection elements) {
            kotlin.jvm.internal.r.i(elements, "elements");
            return this.f47231a.containsAll(elements);
        }

        public int d() {
            return this.f47231a.size();
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f47231a.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f47231a.iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f47231a.remove(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection slotIds) {
            kotlin.jvm.internal.r.i(slotIds, "slotIds");
            return this.f47231a.remove(slotIds);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection slotIds) {
            kotlin.jvm.internal.r.i(slotIds, "slotIds");
            return this.f47231a.retainAll(slotIds);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return d();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.h.a(this);
        }

        public a(Set set) {
            kotlin.jvm.internal.r.i(set, "set");
            this.f47231a = set;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] array) {
            kotlin.jvm.internal.r.i(array, "array");
            return kotlin.jvm.internal.h.b(this, array);
        }

        public /* synthetic */ a(Set set, int i11, kotlin.jvm.internal.i iVar) {
            this((i11 & 1) != 0 ? new LinkedHashSet() : set);
        }
    }

    boolean a(Object obj, Object obj2);

    void b(a aVar);
}
