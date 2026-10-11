package q1;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import p1.f;

/* loaded from: classes.dex */
public abstract class b extends dz.c implements p1.f {

    public static final class a extends s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f47083a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Collection collection) {
            super(1);
            this.f47083a = collection;
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(this.f47083a.contains(obj));
        }
    }

    @Override // java.util.Collection, java.util.List, p1.f
    public p1.f addAll(Collection elements) {
        r.i(elements, "elements");
        f.a f11 = f();
        f11.addAll(elements);
        return f11.b();
    }

    @Override // dz.c, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.d subList(int i11, int i12) {
        return p1.c.a(this, i11, i12);
    }

    @Override // dz.a, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // dz.a, java.util.Collection
    public boolean containsAll(Collection elements) {
        r.i(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // dz.c, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // dz.c, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, p1.f
    public p1.f remove(Object obj) {
        int indexOf = indexOf(obj);
        return indexOf != -1 ? C(indexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, p1.f
    public p1.f removeAll(Collection elements) {
        r.i(elements, "elements");
        return B0(new a(elements));
    }
}
