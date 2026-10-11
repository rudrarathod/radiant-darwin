package w1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p1.f;

/* loaded from: classes.dex */
public final class s implements List, e0, qz.d {

    /* renamed from: a, reason: collision with root package name */
    public f0 f57752a = new a(p1.a.b());

    public static final class a extends f0 {

        /* renamed from: c, reason: collision with root package name */
        public p1.f f57753c;

        /* renamed from: d, reason: collision with root package name */
        public int f57754d;

        public a(p1.f list) {
            kotlin.jvm.internal.r.i(list, "list");
            this.f57753c = list;
        }

        @Override // w1.f0
        public void c(f0 value) {
            Object obj;
            kotlin.jvm.internal.r.i(value, "value");
            obj = t.f57758a;
            synchronized (obj) {
                this.f57753c = ((a) value).f57753c;
                this.f57754d = ((a) value).f57754d;
                cz.t tVar = cz.t.f22365a;
            }
        }

        @Override // w1.f0
        public f0 d() {
            return new a(this.f57753c);
        }

        public final p1.f i() {
            return this.f57753c;
        }

        public final int j() {
            return this.f57754d;
        }

        public final void k(p1.f fVar) {
            kotlin.jvm.internal.r.i(fVar, "<set-?>");
            this.f57753c = fVar;
        }

        public final void l(int i11) {
            this.f57754d = i11;
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f57755a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Collection f57756b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i11, Collection collection) {
            super(1);
            this.f57755a = i11;
            this.f57756b = collection;
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List it) {
            kotlin.jvm.internal.r.i(it, "it");
            return Boolean.valueOf(it.addAll(this.f57755a, this.f57756b));
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f57757a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Collection collection) {
            super(1);
            this.f57757a = collection;
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List it) {
            kotlin.jvm.internal.r.i(it, "it");
            return Boolean.valueOf(it.retainAll(this.f57757a));
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        Object obj2;
        int j11;
        p1.f i11;
        boolean z11;
        h b11;
        Object obj3;
        do {
            obj2 = t.f57758a;
            synchronized (obj2) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i11 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            p1.f add = i11.add(obj);
            z11 = false;
            if (kotlin.jvm.internal.r.d(add, i11)) {
                return false;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj3 = t.f57758a;
                synchronized (obj3) {
                    if (aVar3.j() == j11) {
                        aVar3.k(add);
                        aVar3.l(aVar3.j() + 1);
                        z11 = true;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i11, Collection elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return i(new b(i11, elements));
    }

    public final int c() {
        f0 m11 = m();
        kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((a) m.D((a) m11)).j();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        h b11;
        Object obj;
        f0 m11 = m();
        kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        a aVar = (a) m11;
        m.H();
        synchronized (m.G()) {
            b11 = h.f57696e.b();
            a aVar2 = (a) m.f0(aVar, this, b11);
            obj = t.f57758a;
            synchronized (obj) {
                aVar2.k(p1.a.b());
                aVar2.l(aVar2.j() + 1);
            }
        }
        m.O(b11, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return d().i().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return d().i().containsAll(elements);
    }

    public final a d() {
        f0 m11 = m();
        kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (a) m.V((a) m11, this);
    }

    public int g() {
        return d().i().size();
    }

    @Override // java.util.List
    public Object get(int i11) {
        return d().i().get(i11);
    }

    public final boolean i(pz.l lVar) {
        Object obj;
        int j11;
        p1.f i11;
        Object invoke;
        h b11;
        Object obj2;
        boolean z11;
        do {
            obj = t.f57758a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i11 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            f.a f11 = i11.f();
            invoke = lVar.invoke(f11);
            p1.f b12 = f11.b();
            if (kotlin.jvm.internal.r.d(b12, i11)) {
                break;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = t.f57758a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(b12);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return ((Boolean) invoke).booleanValue();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return d().i().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return d().i().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    public Object j(int i11) {
        Object obj;
        int j11;
        p1.f i12;
        h b11;
        Object obj2;
        boolean z11;
        Object obj3 = get(i11);
        do {
            obj = t.f57758a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i12 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i12);
            p1.f C = i12.C(i11);
            if (kotlin.jvm.internal.r.d(C, i12)) {
                break;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = t.f57758a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(C);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return obj3;
    }

    public final void k(int i11, int i12) {
        Object obj;
        int j11;
        p1.f i13;
        h b11;
        Object obj2;
        boolean z11;
        do {
            obj = t.f57758a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i13 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i13);
            f.a f11 = i13.f();
            f11.subList(i11, i12).clear();
            p1.f b12 = f11.b();
            if (kotlin.jvm.internal.r.d(b12, i13)) {
                return;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = t.f57758a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(b12);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return d().i().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new y(this, 0);
    }

    @Override // w1.e0
    public f0 m() {
        return this.f57752a;
    }

    public final int n(Collection elements, int i11, int i12) {
        Object obj;
        int j11;
        p1.f i13;
        h b11;
        Object obj2;
        boolean z11;
        kotlin.jvm.internal.r.i(elements, "elements");
        int size = size();
        do {
            obj = t.f57758a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i13 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i13);
            f.a f11 = i13.f();
            f11.subList(i11, i12).retainAll(elements);
            p1.f b12 = f11.b();
            if (kotlin.jvm.internal.r.d(b12, i13)) {
                break;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = t.f57758a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(b12);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return size - size();
    }

    @Override // w1.e0
    public void p(f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        value.g(m());
        this.f57752a = (a) value;
    }

    @Override // w1.e0
    public /* synthetic */ f0 r(f0 f0Var, f0 f0Var2, f0 f0Var3) {
        return d0.a(this, f0Var, f0Var2, f0Var3);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i11) {
        return j(i11);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection elements) {
        Object obj;
        int j11;
        p1.f i11;
        boolean z11;
        h b11;
        Object obj2;
        kotlin.jvm.internal.r.i(elements, "elements");
        do {
            obj = t.f57758a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i11 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            p1.f removeAll = i11.removeAll(elements);
            z11 = false;
            if (kotlin.jvm.internal.r.d(removeAll, i11)) {
                return false;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = t.f57758a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(removeAll);
                        aVar3.l(aVar3.j() + 1);
                        z11 = true;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return i(new c(elements));
    }

    @Override // java.util.List
    public Object set(int i11, Object obj) {
        Object obj2;
        int j11;
        p1.f i12;
        h b11;
        Object obj3;
        boolean z11;
        Object obj4 = get(i11);
        do {
            obj2 = t.f57758a;
            synchronized (obj2) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i12 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i12);
            p1.f fVar = i12.set(i11, obj);
            if (kotlin.jvm.internal.r.d(fVar, i12)) {
                break;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj3 = t.f57758a;
                synchronized (obj3) {
                    if (aVar3.j() == j11) {
                        aVar3.k(fVar);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return obj4;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return g();
    }

    @Override // java.util.List
    public List subList(int i11, int i12) {
        if (i11 < 0 || i11 > i12 || i12 > size()) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return new g0(this, i11, i12);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.h.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection elements) {
        Object obj;
        int j11;
        p1.f i11;
        boolean z11;
        h b11;
        Object obj2;
        kotlin.jvm.internal.r.i(elements, "elements");
        do {
            obj = t.f57758a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i11 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            p1.f addAll = i11.addAll(elements);
            z11 = false;
            if (kotlin.jvm.internal.r.d(addAll, i11)) {
                return false;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = t.f57758a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(addAll);
                        aVar3.l(aVar3.j() + 1);
                        z11 = true;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i11) {
        return new y(this, i11);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        Object obj2;
        int j11;
        p1.f i11;
        boolean z11;
        h b11;
        Object obj3;
        do {
            obj2 = t.f57758a;
            synchronized (obj2) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i11 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            p1.f remove = i11.remove(obj);
            z11 = false;
            if (kotlin.jvm.internal.r.d(remove, i11)) {
                return false;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj3 = t.f57758a;
                synchronized (obj3) {
                    if (aVar3.j() == j11) {
                        aVar3.k(remove);
                        aVar3.l(aVar3.j() + 1);
                        z11 = true;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.i(array, "array");
        return kotlin.jvm.internal.h.b(this, array);
    }

    @Override // java.util.List
    public void add(int i11, Object obj) {
        Object obj2;
        int j11;
        p1.f i12;
        h b11;
        Object obj3;
        boolean z11;
        do {
            obj2 = t.f57758a;
            synchronized (obj2) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) m.D((a) m11);
                j11 = aVar.j();
                i12 = aVar.i();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i12);
            p1.f add = i12.add(i11, obj);
            if (kotlin.jvm.internal.r.d(add, i12)) {
                return;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj3 = t.f57758a;
                synchronized (obj3) {
                    if (aVar3.j() == j11) {
                        aVar3.k(add);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
    }
}
