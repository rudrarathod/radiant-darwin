package lq;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes3.dex */
public class m extends AbstractMap implements Serializable {

    /* renamed from: r, reason: collision with root package name */
    public static final Object f35995r = new Object();

    /* renamed from: a, reason: collision with root package name */
    public transient Object f35996a;

    /* renamed from: b, reason: collision with root package name */
    public transient int[] f35997b;

    /* renamed from: c, reason: collision with root package name */
    public transient Object[] f35998c;

    /* renamed from: d, reason: collision with root package name */
    public transient Object[] f35999d;

    /* renamed from: e, reason: collision with root package name */
    public transient int f36000e;

    /* renamed from: f, reason: collision with root package name */
    public transient int f36001f;

    /* renamed from: i, reason: collision with root package name */
    public transient Set f36002i;

    /* renamed from: m, reason: collision with root package name */
    public transient Set f36003m;

    /* renamed from: p, reason: collision with root package name */
    public transient Collection f36004p;

    public class a extends e {
        public a() {
            super(m.this, null);
        }

        @Override // lq.m.e
        public Object b(int i11) {
            return m.this.K(i11);
        }
    }

    public class b extends e {
        public b() {
            super(m.this, null);
        }

        @Override // lq.m.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(int i11) {
            return m.this.new g(i11);
        }
    }

    public class c extends e {
        public c() {
            super(m.this, null);
        }

        @Override // lq.m.e
        public Object b(int i11) {
            return m.this.a0(i11);
        }
    }

    public class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map A = m.this.A();
            if (A != null) {
                return A.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int H = m.this.H(entry.getKey());
            return H != -1 && kq.i.a(m.this.a0(H), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return m.this.C();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map A = m.this.A();
            if (A != null) {
                return A.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (m.this.N()) {
                return false;
            }
            int F = m.this.F();
            int f11 = n.f(entry.getKey(), entry.getValue(), F, m.this.R(), m.this.P(), m.this.Q(), m.this.S());
            if (f11 == -1) {
                return false;
            }
            m.this.M(f11, F);
            m.g(m.this);
            m.this.G();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.size();
        }
    }

    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return m.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return m.this.L();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map A = m.this.A();
            return A != null ? A.keySet().remove(obj) : m.this.O(obj) != m.f35995r;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.size();
        }
    }

    public final class g extends lq.e {

        /* renamed from: a, reason: collision with root package name */
        public final Object f36014a;

        /* renamed from: b, reason: collision with root package name */
        public int f36015b;

        public g(int i11) {
            this.f36014a = m.this.K(i11);
            this.f36015b = i11;
        }

        public final void a() {
            int i11 = this.f36015b;
            if (i11 == -1 || i11 >= m.this.size() || !kq.i.a(this.f36014a, m.this.K(this.f36015b))) {
                this.f36015b = m.this.H(this.f36014a);
            }
        }

        @Override // lq.e, java.util.Map.Entry
        public Object getKey() {
            return this.f36014a;
        }

        @Override // lq.e, java.util.Map.Entry
        public Object getValue() {
            Map A = m.this.A();
            if (A != null) {
                return n0.a(A.get(this.f36014a));
            }
            a();
            int i11 = this.f36015b;
            return i11 == -1 ? n0.b() : m.this.a0(i11);
        }

        @Override // lq.e, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map A = m.this.A();
            if (A != null) {
                return n0.a(A.put(this.f36014a, obj));
            }
            a();
            int i11 = this.f36015b;
            if (i11 == -1) {
                m.this.put(this.f36014a, obj);
                return n0.b();
            }
            Object a02 = m.this.a0(i11);
            m.this.Z(this.f36015b, obj);
            return a02;
        }
    }

    public class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return m.this.b0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return m.this.size();
        }
    }

    public m() {
        I(3);
    }

    public static /* synthetic */ int g(m mVar) {
        int i11 = mVar.f36001f;
        mVar.f36001f = i11 - 1;
        return i11;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Invalid size: " + readInt);
        }
        I(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    public static m u() {
        return new m();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator C = C();
        while (C.hasNext()) {
            Map.Entry entry = (Map.Entry) C.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public static m z(int i11) {
        return new m(i11);
    }

    public Map A() {
        Object obj = this.f35996a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int B(int i11) {
        return P()[i11];
    }

    public Iterator C() {
        Map A = A();
        return A != null ? A.entrySet().iterator() : new b();
    }

    public int D() {
        return isEmpty() ? -1 : 0;
    }

    public int E(int i11) {
        int i12 = i11 + 1;
        if (i12 < this.f36001f) {
            return i12;
        }
        return -1;
    }

    public final int F() {
        return (1 << (this.f36000e & 31)) - 1;
    }

    public void G() {
        this.f36000e += 32;
    }

    public final int H(Object obj) {
        if (N()) {
            return -1;
        }
        int c11 = u.c(obj);
        int F = F();
        int h11 = n.h(R(), c11 & F);
        if (h11 == 0) {
            return -1;
        }
        int b11 = n.b(c11, F);
        do {
            int i11 = h11 - 1;
            int B = B(i11);
            if (n.b(B, F) == b11 && kq.i.a(obj, K(i11))) {
                return i11;
            }
            h11 = n.c(B, F);
        } while (h11 != 0);
        return -1;
    }

    public void I(int i11) {
        kq.m.e(i11 >= 0, "Expected size must be >= 0");
        this.f36000e = oq.f.g(i11, 1, 1073741823);
    }

    public void J(int i11, Object obj, Object obj2, int i12, int i13) {
        W(i11, n.d(i12, 0, i13));
        Y(i11, obj);
        Z(i11, obj2);
    }

    public final Object K(int i11) {
        return Q()[i11];
    }

    public Iterator L() {
        Map A = A();
        return A != null ? A.keySet().iterator() : new a();
    }

    public void M(int i11, int i12) {
        Object R = R();
        int[] P = P();
        Object[] Q = Q();
        Object[] S = S();
        int size = size();
        int i13 = size - 1;
        if (i11 >= i13) {
            Q[i11] = null;
            S[i11] = null;
            P[i11] = 0;
            return;
        }
        Object obj = Q[i13];
        Q[i11] = obj;
        S[i11] = S[i13];
        Q[i13] = null;
        S[i13] = null;
        P[i11] = P[i13];
        P[i13] = 0;
        int c11 = u.c(obj) & i12;
        int h11 = n.h(R, c11);
        if (h11 == size) {
            n.i(R, c11, i11 + 1);
            return;
        }
        while (true) {
            int i14 = h11 - 1;
            int i15 = P[i14];
            int c12 = n.c(i15, i12);
            if (c12 == size) {
                P[i14] = n.d(i15, i11 + 1, i12);
                return;
            }
            h11 = c12;
        }
    }

    public boolean N() {
        return this.f35996a == null;
    }

    public final Object O(Object obj) {
        if (N()) {
            return f35995r;
        }
        int F = F();
        int f11 = n.f(obj, null, F, R(), P(), Q(), null);
        if (f11 == -1) {
            return f35995r;
        }
        Object a02 = a0(f11);
        M(f11, F);
        this.f36001f--;
        G();
        return a02;
    }

    public final int[] P() {
        int[] iArr = this.f35997b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] Q() {
        Object[] objArr = this.f35998c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object R() {
        Object obj = this.f35996a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] S() {
        Object[] objArr = this.f35999d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public void T(int i11) {
        this.f35997b = Arrays.copyOf(P(), i11);
        this.f35998c = Arrays.copyOf(Q(), i11);
        this.f35999d = Arrays.copyOf(S(), i11);
    }

    public final void U(int i11) {
        int min;
        int length = P().length;
        if (i11 <= length || (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        T(min);
    }

    public final int V(int i11, int i12, int i13, int i14) {
        Object a11 = n.a(i12);
        int i15 = i12 - 1;
        if (i14 != 0) {
            n.i(a11, i13 & i15, i14 + 1);
        }
        Object R = R();
        int[] P = P();
        for (int i16 = 0; i16 <= i11; i16++) {
            int h11 = n.h(R, i16);
            while (h11 != 0) {
                int i17 = h11 - 1;
                int i18 = P[i17];
                int b11 = n.b(i18, i11) | i16;
                int i19 = b11 & i15;
                int h12 = n.h(a11, i19);
                n.i(a11, i19, h11);
                P[i17] = n.d(b11, h12, i15);
                h11 = n.c(i18, i11);
            }
        }
        this.f35996a = a11;
        X(i15);
        return i15;
    }

    public final void W(int i11, int i12) {
        P()[i11] = i12;
    }

    public final void X(int i11) {
        this.f36000e = n.d(this.f36000e, 32 - Integer.numberOfLeadingZeros(i11), 31);
    }

    public final void Y(int i11, Object obj) {
        Q()[i11] = obj;
    }

    public final void Z(int i11, Object obj) {
        S()[i11] = obj;
    }

    public final Object a0(int i11) {
        return S()[i11];
    }

    public Iterator b0() {
        Map A = A();
        return A != null ? A.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (N()) {
            return;
        }
        G();
        Map A = A();
        if (A != null) {
            this.f36000e = oq.f.g(size(), 3, 1073741823);
            A.clear();
            this.f35996a = null;
            this.f36001f = 0;
            return;
        }
        Arrays.fill(Q(), 0, this.f36001f, (Object) null);
        Arrays.fill(S(), 0, this.f36001f, (Object) null);
        n.g(R());
        Arrays.fill(P(), 0, this.f36001f, 0);
        this.f36001f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map A = A();
        return A != null ? A.containsKey(obj) : H(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map A = A();
        if (A != null) {
            return A.containsValue(obj);
        }
        for (int i11 = 0; i11 < this.f36001f; i11++) {
            if (kq.i.a(obj, a0(i11))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f36003m;
        if (set != null) {
            return set;
        }
        Set v11 = v();
        this.f36003m = v11;
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map A = A();
        if (A != null) {
            return A.get(obj);
        }
        int H = H(obj);
        if (H == -1) {
            return null;
        }
        q(H);
        return a0(H);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f36002i;
        if (set != null) {
            return set;
        }
        Set x11 = x();
        this.f36002i = x11;
        return x11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        int V;
        int i11;
        if (N()) {
            s();
        }
        Map A = A();
        if (A != null) {
            return A.put(obj, obj2);
        }
        int[] P = P();
        Object[] Q = Q();
        Object[] S = S();
        int i12 = this.f36001f;
        int i13 = i12 + 1;
        int c11 = u.c(obj);
        int F = F();
        int i14 = c11 & F;
        int h11 = n.h(R(), i14);
        if (h11 != 0) {
            int b11 = n.b(c11, F);
            int i15 = 0;
            while (true) {
                int i16 = h11 - 1;
                int i17 = P[i16];
                if (n.b(i17, F) == b11 && kq.i.a(obj, Q[i16])) {
                    Object obj3 = S[i16];
                    S[i16] = obj2;
                    q(i16);
                    return obj3;
                }
                int c12 = n.c(i17, F);
                i15++;
                if (c12 != 0) {
                    h11 = c12;
                } else {
                    if (i15 >= 9) {
                        return t().put(obj, obj2);
                    }
                    if (i13 > F) {
                        V = V(F, n.e(F), c11, i12);
                    } else {
                        P[i16] = n.d(i17, i13, F);
                    }
                }
            }
        } else if (i13 > F) {
            V = V(F, n.e(F), c11, i12);
            i11 = V;
        } else {
            n.i(R(), i14, i13);
            i11 = F;
        }
        U(i13);
        J(i12, obj, obj2, c11, i11);
        this.f36001f = i13;
        G();
        return null;
    }

    public int r(int i11, int i12) {
        return i11 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map A = A();
        if (A != null) {
            return A.remove(obj);
        }
        Object O = O(obj);
        if (O == f35995r) {
            return null;
        }
        return O;
    }

    public int s() {
        kq.m.p(N(), "Arrays already allocated");
        int i11 = this.f36000e;
        int j11 = n.j(i11);
        this.f35996a = n.a(j11);
        X(j11 - 1);
        this.f35997b = new int[i11];
        this.f35998c = new Object[i11];
        this.f35999d = new Object[i11];
        return i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map A = A();
        return A != null ? A.size() : this.f36001f;
    }

    public Map t() {
        Map w11 = w(F() + 1);
        int D = D();
        while (D >= 0) {
            w11.put(K(D), a0(D));
            D = E(D);
        }
        this.f35996a = w11;
        this.f35997b = null;
        this.f35998c = null;
        this.f35999d = null;
        G();
        return w11;
    }

    public Set v() {
        return new d();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f36004p;
        if (collection != null) {
            return collection;
        }
        Collection y11 = y();
        this.f36004p = y11;
        return y11;
    }

    public Map w(int i11) {
        return new LinkedHashMap(i11, 1.0f);
    }

    public Set x() {
        return new f();
    }

    public Collection y() {
        return new h();
    }

    public m(int i11) {
        I(i11);
    }

    public abstract class e implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f36009a;

        /* renamed from: b, reason: collision with root package name */
        public int f36010b;

        /* renamed from: c, reason: collision with root package name */
        public int f36011c;

        public e() {
            this.f36009a = m.this.f36000e;
            this.f36010b = m.this.D();
            this.f36011c = -1;
        }

        public final void a() {
            if (m.this.f36000e != this.f36009a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object b(int i11);

        public void d() {
            this.f36009a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f36010b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i11 = this.f36010b;
            this.f36011c = i11;
            Object b11 = b(i11);
            this.f36010b = m.this.E(this.f36010b);
            return b11;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            k.c(this.f36011c >= 0);
            d();
            m mVar = m.this;
            mVar.remove(mVar.K(this.f36011c));
            this.f36010b = m.this.r(this.f36010b, this.f36011c);
            this.f36011c = -1;
        }

        public /* synthetic */ e(m mVar, a aVar) {
            this();
        }
    }

    public void q(int i11) {
    }
}
