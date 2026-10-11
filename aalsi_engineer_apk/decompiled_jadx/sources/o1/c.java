package o1;

import dz.b0;
import dz.n;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes.dex */
public final class c implements Set, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public int f43522a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f43523b = new Object[16];

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public int f43524a;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f43524a < c.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            Object[] k11 = c.this.k();
            int i11 = this.f43524a;
            this.f43524a = i11 + 1;
            Object obj = k11[i11];
            r.g(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class b extends s implements l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f43526a = new b();

        public b() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object it) {
            r.i(it, "it");
            return it.toString();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object value) {
        int i11;
        r.i(value, "value");
        int size = size();
        Object[] objArr = this.f43523b;
        if (size > 0) {
            i11 = g(value);
            if (i11 >= 0) {
                return false;
            }
        } else {
            i11 = -1;
        }
        int i12 = -(i11 + 1);
        if (size == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            n.i(objArr, objArr2, i12 + 1, i12, size);
            n.m(objArr, objArr2, 0, 0, i12, 6, null);
            this.f43523b = objArr2;
        } else {
            n.i(objArr, objArr, i12 + 1, i12, size);
        }
        this.f43523b[i12] = value;
        this.f43522a = size() + 1;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        n.s(this.f43523b, null, 0, 0, 6, null);
        this.f43522a = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return obj != null && g(obj) >= 0;
    }

    @Override // java.util.Set, java.util.Collection
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

    public final void d(Collection collection) {
        Object[] objArr;
        int i11;
        Object obj;
        r.i(collection, "collection");
        if (collection.isEmpty()) {
            return;
        }
        if (!(collection instanceof c)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
            return;
        }
        Object[] objArr2 = this.f43523b;
        c cVar = (c) collection;
        Object[] objArr3 = cVar.f43523b;
        int size = size();
        int size2 = cVar.size();
        int i12 = size + size2;
        boolean z11 = this.f43523b.length < i12;
        boolean z12 = size == 0 || n1.c.a(objArr2[size + (-1)]) < n1.c.a(objArr3[0]);
        if (!z11 && z12) {
            n.i(objArr3, objArr2, size, 0, size2);
            this.f43522a = size() + size2;
            return;
        }
        if (z11) {
            objArr = new Object[size > size2 ? size * 2 : size2 * 2];
        } else {
            objArr = objArr2;
        }
        int i13 = size - 1;
        int i14 = size2 - 1;
        int i15 = i12 - 1;
        while (true) {
            if (i13 < 0 && i14 < 0) {
                break;
            }
            if (i13 < 0) {
                i11 = i14 - 1;
                obj = objArr3[i14];
            } else if (i14 < 0) {
                i11 = i14;
                obj = objArr2[i13];
                i13--;
            } else {
                Object obj2 = objArr2[i13];
                Object obj3 = objArr3[i14];
                int a11 = n1.c.a(obj2);
                int a12 = n1.c.a(obj3);
                if (a11 > a12) {
                    i13--;
                } else {
                    if (a11 >= a12) {
                        if (obj2 != obj3) {
                            int i16 = i13 - 1;
                            while (i16 >= 0) {
                                int i17 = i16 - 1;
                                Object obj4 = objArr2[i16];
                                if (n1.c.a(obj4) != a12) {
                                    break;
                                }
                                if (obj3 == obj4) {
                                    i14--;
                                    break;
                                }
                                i16 = i17;
                            }
                        } else {
                            i13--;
                            i14--;
                        }
                    }
                    i11 = i14 - 1;
                    obj = obj3;
                }
                i11 = i14;
                obj = obj2;
            }
            objArr[i15] = obj;
            i14 = i11;
            i15--;
        }
        if (i15 >= 0) {
            n.i(objArr, objArr, 0, i15 + 1, i12);
        }
        int i18 = i12 - (i15 + 1);
        n.q(objArr, null, i18, i12);
        this.f43523b = objArr;
        this.f43522a = i18;
    }

    public final int g(Object obj) {
        int size = size() - 1;
        int a11 = n1.c.a(obj);
        Object[] objArr = this.f43523b;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            Object obj2 = objArr[i12];
            int a12 = n1.c.a(obj2);
            if (a12 < a11) {
                i11 = i12 + 1;
            } else {
                if (a12 <= a11) {
                    return obj2 == obj ? i12 : i(i12, obj, a11);
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final int i(int i11, Object obj, int i12) {
        Object obj2;
        Object[] objArr = this.f43523b;
        int size = size();
        for (int i13 = i11 - 1; -1 < i13; i13--) {
            Object obj3 = objArr[i13];
            if (obj3 == obj) {
                return i13;
            }
            if (n1.c.a(obj3) != i12) {
                break;
            }
        }
        do {
            i11++;
            if (i11 >= size) {
                return -(size + 1);
            }
            obj2 = objArr[i11];
            if (obj2 == obj) {
                return i11;
            }
        } while (n1.c.a(obj2) == i12);
        return -(i11 + 1);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public int j() {
        return this.f43522a;
    }

    public final Object[] k() {
        return this.f43523b;
    }

    public final boolean m() {
        return size() > 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        int g11 = g(obj);
        Object[] objArr = this.f43523b;
        int size = size();
        if (g11 < 0) {
            return false;
        }
        int i11 = size - 1;
        if (g11 < i11) {
            n.i(objArr, objArr, g11, g11 + 1, size);
        }
        objArr[i11] = null;
        this.f43522a = size() - 1;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return j();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return h.a(this);
    }

    public String toString() {
        return b0.k0(this, null, "[", "]", 0, null, b.f43526a, 25, null);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] array) {
        r.i(array, "array");
        return h.b(this, array);
    }
}
