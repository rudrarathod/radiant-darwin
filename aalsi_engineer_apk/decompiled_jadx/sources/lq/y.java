package lq;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import lq.w;

/* loaded from: classes3.dex */
public abstract class y extends w implements List, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public static final d1 f36059b = new b(r0.f36026e, 0);
    private static final long serialVersionUID = -889275714;

    public static final class a extends w.a {
        public a() {
            this(4);
        }

        @Override // lq.w.b
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            super.f(objArr);
            return this;
        }

        public a k(Iterable iterable) {
            super.b(iterable);
            return this;
        }

        public a l(Iterator it) {
            super.c(it);
            return this;
        }

        public y m() {
            this.f36055c = true;
            return y.n(this.f36053a, this.f36054b);
        }

        public a(int i11) {
            super(i11);
        }
    }

    public static class b extends lq.a {

        /* renamed from: c, reason: collision with root package name */
        public final y f36060c;

        public b(y yVar, int i11) {
            super(yVar.size(), i11);
            this.f36060c = yVar;
        }

        @Override // lq.a
        public Object a(int i11) {
            return this.f36060c.get(i11);
        }
    }

    public static class c implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final Object[] f36061a;

        public c(Object[] objArr) {
            this.f36061a = objArr;
        }

        public Object readResolve() {
            return y.v(this.f36061a);
        }
    }

    public class d extends y {

        /* renamed from: c, reason: collision with root package name */
        public final transient int f36062c;

        /* renamed from: d, reason: collision with root package name */
        public final transient int f36063d;

        public d(int i11, int i12) {
            this.f36062c = i11;
            this.f36063d = i12;
        }

        @Override // lq.y, java.util.List
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public y subList(int i11, int i12) {
            kq.m.n(i11, i12, this.f36063d);
            y yVar = y.this;
            int i13 = this.f36062c;
            return yVar.subList(i11 + i13, i12 + i13);
        }

        @Override // lq.w
        public Object[] g() {
            return y.this.g();
        }

        @Override // java.util.List
        public Object get(int i11) {
            kq.m.h(i11, this.f36063d);
            return y.this.get(i11 + this.f36062c);
        }

        @Override // lq.w
        public int h() {
            return y.this.i() + this.f36062c + this.f36063d;
        }

        @Override // lq.w
        public int i() {
            return y.this.i() + this.f36062c;
        }

        @Override // lq.y, lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // lq.w
        public boolean j() {
            return true;
        }

        @Override // lq.y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f36063d;
        }

        @Override // lq.y, lq.w
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // lq.y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i11) {
            return super.listIterator(i11);
        }
    }

    public static y A(Object obj) {
        return r(obj);
    }

    public static y B(Object obj, Object obj2) {
        return r(obj, obj2);
    }

    public static y D(Object obj, Object obj2, Object obj3) {
        return r(obj, obj2, obj3);
    }

    public static y E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return r(obj, obj2, obj3, obj4, obj5);
    }

    public static y F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        kq.m.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return r(objArr2);
    }

    public static y G(Comparator comparator, Iterable iterable) {
        kq.m.j(comparator);
        Object[] k11 = d0.k(iterable);
        o0.b(k11);
        Arrays.sort(k11, comparator);
        return m(k11);
    }

    public static y m(Object[] objArr) {
        return n(objArr, objArr.length);
    }

    public static y n(Object[] objArr, int i11) {
        return i11 == 0 ? z() : new r0(objArr, i11);
    }

    public static a o() {
        return new a();
    }

    public static a p(int i11) {
        k.b(i11, "expectedSize");
        return new a(i11);
    }

    public static y r(Object... objArr) {
        return m(o0.b(objArr));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static y s(Iterable iterable) {
        kq.m.j(iterable);
        return iterable instanceof Collection ? t((Collection) iterable) : u(iterable.iterator());
    }

    public static y t(Collection collection) {
        if (!(collection instanceof w)) {
            return r(collection.toArray());
        }
        y c11 = ((w) collection).c();
        return c11.j() ? m(c11.toArray()) : c11;
    }

    public static y u(Iterator it) {
        if (!it.hasNext()) {
            return z();
        }
        Object next = it.next();
        return !it.hasNext() ? A(next) : new a().a(next).l(it).m();
    }

    public static y v(Object[] objArr) {
        return objArr.length == 0 ? z() : r((Object[]) objArr.clone());
    }

    public static y z() {
        return r0.f36026e;
    }

    @Override // java.util.List
    /* renamed from: H */
    public y subList(int i11, int i12) {
        kq.m.n(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? z() : I(i11, i12);
    }

    public y I(int i11, int i12) {
        return new d(i11, i12 - i11);
    }

    @Override // java.util.List
    public final void add(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // lq.w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // lq.w
    public int d(Object[] objArr, int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i11 + i12] = get(i12);
        }
        return i11 + size;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return g0.c(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            i11 = ~(~((i11 * 31) + get(i12).hashCode()));
        }
        return i11;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return g0.d(this, obj);
    }

    @Override // lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public c1 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return g0.f(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public d1 listIterator() {
        return listIterator(0);
    }

    @Override // lq.w
    public Object writeReplace() {
        return new c(toArray());
    }

    @Override // java.util.List
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public d1 listIterator(int i11) {
        kq.m.l(i11, size());
        return isEmpty() ? f36059b : new b(this, i11);
    }

    @Override // lq.w
    public final y c() {
        return this;
    }
}
