package lq;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;
import lq.y;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public abstract class w extends AbstractCollection implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f36052a = new Object[0];
    private static final long serialVersionUID = 912559;

    public static abstract class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public Object[] f36053a;

        /* renamed from: b, reason: collision with root package name */
        public int f36054b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f36055c;

        public a(int i11) {
            k.b(i11, "initialCapacity");
            this.f36053a = new Object[i11];
            this.f36054b = 0;
        }

        @Override // lq.w.b
        public b b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                h(collection.size());
                if (collection instanceof w) {
                    this.f36054b = ((w) collection).d(this.f36053a, this.f36054b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a e(Object obj) {
            kq.m.j(obj);
            h(1);
            Object[] objArr = this.f36053a;
            int i11 = this.f36054b;
            this.f36054b = i11 + 1;
            objArr[i11] = obj;
            return this;
        }

        public b f(Object... objArr) {
            g(objArr, objArr.length);
            return this;
        }

        public final void g(Object[] objArr, int i11) {
            o0.c(objArr, i11);
            h(i11);
            System.arraycopy(objArr, 0, this.f36053a, this.f36054b, i11);
            this.f36054b += i11;
        }

        public final void h(int i11) {
            Object[] objArr = this.f36053a;
            int d11 = b.d(objArr.length, this.f36054b + i11);
            if (d11 > objArr.length || this.f36055c) {
                this.f36053a = Arrays.copyOf(this.f36053a, d11);
                this.f36055c = false;
            }
        }
    }

    public static abstract class b {
        public static int d(int i11, int i12) {
            if (i12 < 0) {
                throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
            }
            if (i12 <= i11) {
                return i11;
            }
            int i13 = i11 + (i11 >> 1) + 1;
            if (i13 < i12) {
                i13 = Integer.highestOneBit(i12 - 1) << 1;
            }
            return i13 < 0 ? ASContentModel.AS_UNBOUNDED : i13;
        }

        public abstract b a(Object obj);

        public b b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public b c(Iterator it) {
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public y c() {
        return isEmpty() ? y.z() : y.m(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    public int d(Object[] objArr, int i11) {
        c1 it = iterator();
        while (it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
        return i11;
    }

    public Object[] g() {
        return null;
    }

    public int h() {
        throw new UnsupportedOperationException();
    }

    public int i() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean j();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public abstract c1 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1296);
        return spliterator;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f36052a);
    }

    public Object writeReplace() {
        return new y.c(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        kq.m.j(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] g11 = g();
            if (g11 != null) {
                return q0.a(g11, i(), h(), objArr);
            }
            objArr = o0.d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        d(objArr, 0);
        return objArr;
    }
}
