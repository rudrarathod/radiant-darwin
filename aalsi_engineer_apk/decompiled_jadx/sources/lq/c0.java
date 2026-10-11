package lq;

import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import lq.w;

/* loaded from: classes3.dex */
public abstract class c0 extends w implements Set {
    private static final long serialVersionUID = 912559;

    /* renamed from: b, reason: collision with root package name */
    public transient y f35922b;

    public static class a extends w.a {

        /* renamed from: d, reason: collision with root package name */
        public Object[] f35923d;

        /* renamed from: e, reason: collision with root package name */
        public int f35924e;

        public a() {
            super(4);
        }

        @Override // lq.w.b
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            kq.m.j(obj);
            if (this.f35923d != null && c0.o(this.f36054b) <= this.f35923d.length) {
                l(obj);
                return this;
            }
            this.f35923d = null;
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            if (this.f35923d != null) {
                for (Object obj : objArr) {
                    a(obj);
                }
            } else {
                super.f(objArr);
            }
            return this;
        }

        public a k(Iterable iterable) {
            kq.m.j(iterable);
            if (this.f35923d != null) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    a(it.next());
                }
            } else {
                super.b(iterable);
            }
            return this;
        }

        public final void l(Object obj) {
            Objects.requireNonNull(this.f35923d);
            int length = this.f35923d.length - 1;
            int hashCode = obj.hashCode();
            int b11 = u.b(hashCode);
            while (true) {
                int i11 = b11 & length;
                Object[] objArr = this.f35923d;
                Object obj2 = objArr[i11];
                if (obj2 == null) {
                    objArr[i11] = obj;
                    this.f35924e += hashCode;
                    super.e(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    b11 = i11 + 1;
                }
            }
        }

        public c0 m() {
            c0 p11;
            int i11 = this.f36054b;
            if (i11 == 0) {
                return c0.v();
            }
            if (i11 == 1) {
                Object obj = this.f36053a[0];
                Objects.requireNonNull(obj);
                return c0.w(obj);
            }
            if (this.f35923d == null || c0.o(i11) != this.f35923d.length) {
                p11 = c0.p(this.f36054b, this.f36053a);
                this.f36054b = p11.size();
            } else {
                Object[] copyOf = c0.B(this.f36054b, this.f36053a.length) ? Arrays.copyOf(this.f36053a, this.f36054b) : this.f36053a;
                p11 = new t0(copyOf, this.f35924e, this.f35923d, r5.length - 1, this.f36054b);
            }
            this.f36055c = true;
            this.f35923d = null;
            return p11;
        }
    }

    public static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final Object[] f35925a;

        public b(Object[] objArr) {
            this.f35925a = objArr;
        }

        public Object readResolve() {
            return c0.s(this.f35925a);
        }
    }

    public static c0 A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return p(5, obj, obj2, obj3, obj4, obj5);
    }

    public static boolean B(int i11, int i12) {
        return i11 < (i12 >> 1) + (i12 >> 2);
    }

    public static int o(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            kq.m.e(max < 1073741824, "collection too large");
            return PropertyOptions.SEPARATE_NODE;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    public static c0 p(int i11, Object... objArr) {
        if (i11 == 0) {
            return v();
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return w(obj);
        }
        int o11 = o(i11);
        Object[] objArr2 = new Object[o11];
        int i12 = o11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object a11 = o0.a(objArr[i15], i15);
            int hashCode = a11.hashCode();
            int b11 = u.b(hashCode);
            while (true) {
                int i16 = b11 & i12;
                Object obj2 = objArr2[i16];
                if (obj2 == null) {
                    objArr[i14] = a11;
                    objArr2[i16] = a11;
                    i13 += hashCode;
                    i14++;
                    break;
                }
                if (obj2.equals(a11)) {
                    break;
                }
                b11++;
            }
        }
        Arrays.fill(objArr, i14, i11, (Object) null);
        if (i14 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new z0(obj3);
        }
        if (o(i14) < o11 / 2) {
            return p(i14, objArr);
        }
        if (B(i14, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new t0(objArr, i13, objArr2, i12, i14);
    }

    public static c0 r(Collection collection) {
        if ((collection instanceof c0) && !(collection instanceof SortedSet)) {
            c0 c0Var = (c0) collection;
            if (!c0Var.j()) {
                return c0Var;
            }
        }
        Object[] array = collection.toArray();
        return p(array.length, array);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static c0 s(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? p(objArr.length, (Object[]) objArr.clone()) : w(objArr[0]) : v();
    }

    public static c0 v() {
        return t0.f36044p;
    }

    public static c0 w(Object obj) {
        return new z0(obj);
    }

    public static c0 x(Object obj, Object obj2) {
        return p(2, obj, obj2);
    }

    public static c0 z(Object obj, Object obj2, Object obj3) {
        return p(3, obj, obj2, obj3);
    }

    @Override // lq.w
    public y c() {
        y yVar = this.f35922b;
        if (yVar != null) {
            return yVar;
        }
        y t11 = t();
        this.f35922b = t11;
        return t11;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof c0) && u() && ((c0) obj).u() && hashCode() != obj.hashCode()) {
            return false;
        }
        return y0.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return y0.d(this);
    }

    @Override // lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public abstract c1 iterator();

    public y t() {
        return y.m(toArray());
    }

    public boolean u() {
        return false;
    }

    @Override // lq.w
    public Object writeReplace() {
        return new b(toArray());
    }
}
