package lq;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;
import lq.w;

/* loaded from: classes3.dex */
public abstract class a0 implements Map, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final Map.Entry[] f35892d = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    /* renamed from: a, reason: collision with root package name */
    public transient c0 f35893a;

    /* renamed from: b, reason: collision with root package name */
    public transient c0 f35894b;

    /* renamed from: c, reason: collision with root package name */
    public transient w f35895c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public Comparator f35896a;

        /* renamed from: b, reason: collision with root package name */
        public Object[] f35897b;

        /* renamed from: c, reason: collision with root package name */
        public int f35898c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f35899d;

        /* renamed from: e, reason: collision with root package name */
        public C0650a f35900e;

        /* renamed from: lq.a0$a$a, reason: collision with other inner class name */
        public static final class C0650a {

            /* renamed from: a, reason: collision with root package name */
            public final Object f35901a;

            /* renamed from: b, reason: collision with root package name */
            public final Object f35902b;

            /* renamed from: c, reason: collision with root package name */
            public final Object f35903c;

            public C0650a(Object obj, Object obj2, Object obj3) {
                this.f35901a = obj;
                this.f35902b = obj2;
                this.f35903c = obj3;
            }

            public IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f35901a + "=" + this.f35902b + " and " + this.f35901a + "=" + this.f35903c);
            }
        }

        public a() {
            this(4);
        }

        public static void i(Object[] objArr, int i11, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = i12 * 2;
                Object obj = objArr[i13];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i13 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i12] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i11, p0.b(comparator).d(h0.l()));
            for (int i14 = 0; i14 < i11; i14++) {
                int i15 = i14 * 2;
                objArr[i15] = entryArr[i14].getKey();
                objArr[i15 + 1] = entryArr[i14].getValue();
            }
        }

        public a0 a() {
            return c();
        }

        public final a0 b(boolean z11) {
            Object[] objArr;
            C0650a c0650a;
            C0650a c0650a2;
            if (z11 && (c0650a2 = this.f35900e) != null) {
                throw c0650a2.a();
            }
            int i11 = this.f35898c;
            if (this.f35896a == null) {
                objArr = this.f35897b;
            } else {
                if (this.f35899d) {
                    this.f35897b = Arrays.copyOf(this.f35897b, i11 * 2);
                }
                objArr = this.f35897b;
                if (!z11) {
                    objArr = e(objArr, this.f35898c);
                    if (objArr.length < this.f35897b.length) {
                        i11 = objArr.length >>> 1;
                    }
                }
                i(objArr, i11, this.f35896a);
            }
            this.f35899d = true;
            s0 p11 = s0.p(i11, objArr, this);
            if (!z11 || (c0650a = this.f35900e) == null) {
                return p11;
            }
            throw c0650a.a();
        }

        public a0 c() {
            return b(true);
        }

        public final void d(int i11) {
            int i12 = i11 * 2;
            Object[] objArr = this.f35897b;
            if (i12 > objArr.length) {
                this.f35897b = Arrays.copyOf(objArr, w.b.d(objArr.length, i12));
                this.f35899d = false;
            }
        }

        public final Object[] e(Object[] objArr, int i11) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i12 = i11 - 1; i12 >= 0; i12--) {
                Object obj = objArr[i12 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i12);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i11 - bitSet.cardinality()) * 2];
            int i13 = 0;
            int i14 = 0;
            while (i13 < i11 * 2) {
                if (bitSet.get(i13 >>> 1)) {
                    i13 += 2;
                } else {
                    int i15 = i14 + 1;
                    int i16 = i13 + 1;
                    Object obj2 = objArr[i13];
                    Objects.requireNonNull(obj2);
                    objArr2[i14] = obj2;
                    i14 += 2;
                    i13 += 2;
                    Object obj3 = objArr[i16];
                    Objects.requireNonNull(obj3);
                    objArr2[i15] = obj3;
                }
            }
            return objArr2;
        }

        public a f(Object obj, Object obj2) {
            d(this.f35898c + 1);
            k.a(obj, obj2);
            Object[] objArr = this.f35897b;
            int i11 = this.f35898c;
            objArr[i11 * 2] = obj;
            objArr[(i11 * 2) + 1] = obj2;
            this.f35898c = i11 + 1;
            return this;
        }

        public a g(Map.Entry entry) {
            return f(entry.getKey(), entry.getValue());
        }

        public a h(Iterable iterable) {
            if (iterable instanceof Collection) {
                d(this.f35898c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                g((Map.Entry) it.next());
            }
            return this;
        }

        public a(int i11) {
            this.f35897b = new Object[i11 * 2];
            this.f35898c = 0;
            this.f35899d = false;
        }
    }

    public static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final Object f35904a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f35905b;

        public b(a0 a0Var) {
            Object[] objArr = new Object[a0Var.size()];
            Object[] objArr2 = new Object[a0Var.size()];
            c1 it = a0Var.entrySet().iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                objArr[i11] = entry.getKey();
                objArr2[i11] = entry.getValue();
                i11++;
            }
            this.f35904a = objArr;
            this.f35905b = objArr2;
        }

        public final Object a() {
            Object[] objArr = (Object[]) this.f35904a;
            Object[] objArr2 = (Object[]) this.f35905b;
            a b11 = b(objArr.length);
            for (int i11 = 0; i11 < objArr.length; i11++) {
                b11.f(objArr[i11], objArr2[i11]);
            }
            return b11.c();
        }

        public a b(int i11) {
            return new a(i11);
        }

        public final Object readResolve() {
            Object obj = this.f35904a;
            if (!(obj instanceof c0)) {
                return a();
            }
            c0 c0Var = (c0) obj;
            w wVar = (w) this.f35905b;
            a b11 = b(c0Var.size());
            c1 it = c0Var.iterator();
            c1 it2 = wVar.iterator();
            while (it.hasNext()) {
                b11.f(it.next(), it2.next());
            }
            return b11.c();
        }
    }

    public static a a() {
        return new a();
    }

    public static a c(int i11) {
        k.b(i11, "expectedSize");
        return new a(i11);
    }

    public static a0 d(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.h(iterable);
        return aVar.a();
    }

    public static a0 e(Map map) {
        if ((map instanceof a0) && !(map instanceof SortedMap)) {
            a0 a0Var = (a0) map;
            if (!a0Var.l()) {
                return a0Var;
            }
        }
        return d(map.entrySet());
    }

    public static a0 n() {
        return s0.f36029m;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return h0.c(this, obj);
    }

    public abstract c0 g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public int hashCode() {
        return y0.d(entrySet());
    }

    public abstract c0 i();

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public abstract w j();

    @Override // java.util.Map
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public c0 entrySet() {
        c0 c0Var = this.f35893a;
        if (c0Var != null) {
            return c0Var;
        }
        c0 g11 = g();
        this.f35893a = g11;
        return g11;
    }

    public abstract boolean l();

    @Override // java.util.Map
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public c0 keySet() {
        c0 c0Var = this.f35894b;
        if (c0Var != null) {
            return c0Var;
        }
        c0 i11 = i();
        this.f35894b = i11;
        return i11;
    }

    @Override // java.util.Map
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public w values() {
        w wVar = this.f35895c;
        if (wVar != null) {
            return wVar;
        }
        w j11 = j();
        this.f35895c = j11;
        return j11;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return h0.k(this);
    }

    public Object writeReplace() {
        return new b(this);
    }
}
