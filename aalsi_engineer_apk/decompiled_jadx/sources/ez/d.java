package ez;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.r;
import qz.e;
import vz.k;

/* loaded from: classes4.dex */
public final class d implements Map, Serializable, qz.e {
    public static final a A = new a(null);
    public static final d B;

    /* renamed from: a, reason: collision with root package name */
    public Object[] f25337a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f25338b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f25339c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f25340d;

    /* renamed from: e, reason: collision with root package name */
    public int f25341e;

    /* renamed from: f, reason: collision with root package name */
    public int f25342f;

    /* renamed from: i, reason: collision with root package name */
    public int f25343i;

    /* renamed from: m, reason: collision with root package name */
    public int f25344m;

    /* renamed from: p, reason: collision with root package name */
    public int f25345p;

    /* renamed from: r, reason: collision with root package name */
    public ez.f f25346r;

    /* renamed from: t, reason: collision with root package name */
    public g f25347t;

    /* renamed from: x, reason: collision with root package name */
    public ez.e f25348x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f25349y;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int c(int i11) {
            return Integer.highestOneBit(k.d(i11, 1) * 3);
        }

        public final int d(int i11) {
            return Integer.numberOfLeadingZeros(i11) + 1;
        }

        public final d e() {
            return d.B;
        }

        private a() {
        }
    }

    public static final class b extends C0427d implements Iterator, qz.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d map) {
            super(map);
            r.i(map, "map");
        }

        @Override // java.util.Iterator
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public c next() {
            a();
            if (d() >= g().f25342f) {
                throw new NoSuchElementException();
            }
            int d11 = d();
            j(d11 + 1);
            k(d11);
            c cVar = new c(g(), e());
            i();
            return cVar;
        }

        public final void m(StringBuilder sb2) {
            r.i(sb2, "sb");
            if (d() >= g().f25342f) {
                throw new NoSuchElementException();
            }
            int d11 = d();
            j(d11 + 1);
            k(d11);
            Object obj = g().f25337a[e()];
            if (obj == g()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = g().f25338b;
            r.f(objArr);
            Object obj2 = objArr[e()];
            if (obj2 == g()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            i();
        }

        public final int n() {
            if (d() >= g().f25342f) {
                throw new NoSuchElementException();
            }
            int d11 = d();
            j(d11 + 1);
            k(d11);
            Object obj = g().f25337a[e()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = g().f25338b;
            r.f(objArr);
            Object obj2 = objArr[e()];
            int hashCode2 = hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            i();
            return hashCode2;
        }
    }

    public static final class c implements Map.Entry, e.a {

        /* renamed from: a, reason: collision with root package name */
        public final d f25350a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25351b;

        public c(d map, int i11) {
            r.i(map, "map");
            this.f25350a = map;
            this.f25351b = i11;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (r.d(entry.getKey(), getKey()) && r.d(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f25350a.f25337a[this.f25351b];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            Object[] objArr = this.f25350a.f25338b;
            r.f(objArr);
            return objArr[this.f25351b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            this.f25350a.o();
            Object[] m11 = this.f25350a.m();
            int i11 = this.f25351b;
            Object obj2 = m11[i11];
            m11[i11] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* renamed from: ez.d$d, reason: collision with other inner class name */
    public static class C0427d {

        /* renamed from: a, reason: collision with root package name */
        public final d f25352a;

        /* renamed from: b, reason: collision with root package name */
        public int f25353b;

        /* renamed from: c, reason: collision with root package name */
        public int f25354c;

        /* renamed from: d, reason: collision with root package name */
        public int f25355d;

        public C0427d(d map) {
            r.i(map, "map");
            this.f25352a = map;
            this.f25354c = -1;
            this.f25355d = map.f25344m;
            i();
        }

        public final void a() {
            if (this.f25352a.f25344m != this.f25355d) {
                throw new ConcurrentModificationException();
            }
        }

        public final int d() {
            return this.f25353b;
        }

        public final int e() {
            return this.f25354c;
        }

        public final d g() {
            return this.f25352a;
        }

        public final boolean hasNext() {
            return this.f25353b < this.f25352a.f25342f;
        }

        public final void i() {
            while (this.f25353b < this.f25352a.f25342f) {
                int[] iArr = this.f25352a.f25339c;
                int i11 = this.f25353b;
                if (iArr[i11] >= 0) {
                    return;
                } else {
                    this.f25353b = i11 + 1;
                }
            }
        }

        public final void j(int i11) {
            this.f25353b = i11;
        }

        public final void k(int i11) {
            this.f25354c = i11;
        }

        public final void remove() {
            a();
            if (this.f25354c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
            }
            this.f25352a.o();
            this.f25352a.O(this.f25354c);
            this.f25354c = -1;
            this.f25355d = this.f25352a.f25344m;
        }
    }

    public static final class e extends C0427d implements Iterator, qz.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d map) {
            super(map);
            r.i(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (d() >= g().f25342f) {
                throw new NoSuchElementException();
            }
            int d11 = d();
            j(d11 + 1);
            k(d11);
            Object obj = g().f25337a[e()];
            i();
            return obj;
        }
    }

    public static final class f extends C0427d implements Iterator, qz.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(d map) {
            super(map);
            r.i(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (d() >= g().f25342f) {
                throw new NoSuchElementException();
            }
            int d11 = d();
            j(d11 + 1);
            k(d11);
            Object[] objArr = g().f25338b;
            r.f(objArr);
            Object obj = objArr[e()];
            i();
            return obj;
        }
    }

    static {
        d dVar = new d(0);
        dVar.f25349y = true;
        B = dVar;
    }

    public d(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i11, int i12) {
        this.f25337a = objArr;
        this.f25338b = objArr2;
        this.f25339c = iArr;
        this.f25340d = iArr2;
        this.f25341e = i11;
        this.f25342f = i12;
        this.f25343i = A.d(A());
    }

    private final void L() {
        this.f25344m++;
    }

    private final void t(int i11) {
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        if (i11 > y()) {
            int e11 = dz.c.Companion.e(y(), i11);
            this.f25337a = ez.c.e(this.f25337a, e11);
            Object[] objArr = this.f25338b;
            this.f25338b = objArr != null ? ez.c.e(objArr, e11) : null;
            int[] copyOf = Arrays.copyOf(this.f25339c, e11);
            r.h(copyOf, "copyOf(...)");
            this.f25339c = copyOf;
            int c11 = A.c(e11);
            if (c11 > A()) {
                M(c11);
            }
        }
    }

    private final void u(int i11) {
        if (S(i11)) {
            p(true);
        } else {
            t(this.f25342f + i11);
        }
    }

    private final Object writeReplace() {
        if (this.f25349y) {
            return new i(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final int A() {
        return this.f25340d.length;
    }

    public Set B() {
        ez.f fVar = this.f25346r;
        if (fVar != null) {
            return fVar;
        }
        ez.f fVar2 = new ez.f(this);
        this.f25346r = fVar2;
        return fVar2;
    }

    public int D() {
        return this.f25345p;
    }

    public Collection E() {
        g gVar = this.f25347t;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        this.f25347t = gVar2;
        return gVar2;
    }

    public final int F(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f25343i;
    }

    public final boolean G() {
        return this.f25349y;
    }

    public final e H() {
        return new e(this);
    }

    public final boolean I(Collection collection) {
        boolean z11 = false;
        if (collection.isEmpty()) {
            return false;
        }
        u(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (J((Map.Entry) it.next())) {
                z11 = true;
            }
        }
        return z11;
    }

    public final boolean J(Map.Entry entry) {
        int l11 = l(entry.getKey());
        Object[] m11 = m();
        if (l11 >= 0) {
            m11[l11] = entry.getValue();
            return true;
        }
        int i11 = (-l11) - 1;
        if (r.d(entry.getValue(), m11[i11])) {
            return false;
        }
        m11[i11] = entry.getValue();
        return true;
    }

    public final boolean K(int i11) {
        int F = F(this.f25337a[i11]);
        int i12 = this.f25341e;
        while (true) {
            int[] iArr = this.f25340d;
            if (iArr[F] == 0) {
                iArr[F] = i11 + 1;
                this.f25339c[i11] = F;
                return true;
            }
            i12--;
            if (i12 < 0) {
                return false;
            }
            F = F == 0 ? A() - 1 : F - 1;
        }
    }

    public final void M(int i11) {
        L();
        int i12 = 0;
        if (this.f25342f > size()) {
            p(false);
        }
        this.f25340d = new int[i11];
        this.f25343i = A.d(i11);
        while (i12 < this.f25342f) {
            int i13 = i12 + 1;
            if (!K(i12)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i12 = i13;
        }
    }

    public final boolean N(Map.Entry entry) {
        r.i(entry, "entry");
        o();
        int w11 = w(entry.getKey());
        if (w11 < 0) {
            return false;
        }
        Object[] objArr = this.f25338b;
        r.f(objArr);
        if (!r.d(objArr[w11], entry.getValue())) {
            return false;
        }
        O(w11);
        return true;
    }

    public final void O(int i11) {
        ez.c.f(this.f25337a, i11);
        Object[] objArr = this.f25338b;
        if (objArr != null) {
            ez.c.f(objArr, i11);
        }
        P(this.f25339c[i11]);
        this.f25339c[i11] = -1;
        this.f25345p = size() - 1;
        L();
    }

    public final void P(int i11) {
        int g11 = k.g(this.f25341e * 2, A() / 2);
        int i12 = 0;
        int i13 = i11;
        do {
            i11 = i11 == 0 ? A() - 1 : i11 - 1;
            i12++;
            if (i12 > this.f25341e) {
                this.f25340d[i13] = 0;
                return;
            }
            int[] iArr = this.f25340d;
            int i14 = iArr[i11];
            if (i14 == 0) {
                iArr[i13] = 0;
                return;
            }
            if (i14 < 0) {
                iArr[i13] = -1;
            } else {
                int i15 = i14 - 1;
                if (((F(this.f25337a[i15]) - i11) & (A() - 1)) >= i12) {
                    this.f25340d[i13] = i14;
                    this.f25339c[i15] = i13;
                }
                g11--;
            }
            i13 = i11;
            i12 = 0;
            g11--;
        } while (g11 >= 0);
        this.f25340d[i13] = -1;
    }

    public final boolean Q(Object obj) {
        o();
        int w11 = w(obj);
        if (w11 < 0) {
            return false;
        }
        O(w11);
        return true;
    }

    public final boolean R(Object obj) {
        o();
        int x11 = x(obj);
        if (x11 < 0) {
            return false;
        }
        O(x11);
        return true;
    }

    public final boolean S(int i11) {
        int y11 = y();
        int i12 = this.f25342f;
        int i13 = y11 - i12;
        int size = i12 - size();
        return i13 < i11 && i13 + size >= i11 && size >= y() / 4;
    }

    public final f T() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        o();
        int i11 = this.f25342f - 1;
        if (i11 >= 0) {
            int i12 = 0;
            while (true) {
                int[] iArr = this.f25339c;
                int i13 = iArr[i12];
                if (i13 >= 0) {
                    this.f25340d[i13] = 0;
                    iArr[i12] = -1;
                }
                if (i12 == i11) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        ez.c.g(this.f25337a, 0, this.f25342f);
        Object[] objArr = this.f25338b;
        if (objArr != null) {
            ez.c.g(objArr, 0, this.f25342f);
        }
        this.f25345p = 0;
        this.f25342f = 0;
        L();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return w(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return x(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return z();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof Map) && s((Map) obj));
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int w11 = w(obj);
        if (w11 < 0) {
            return null;
        }
        Object[] objArr = this.f25338b;
        r.f(objArr);
        return objArr[w11];
    }

    @Override // java.util.Map
    public int hashCode() {
        b v11 = v();
        int i11 = 0;
        while (v11.hasNext()) {
            i11 += v11.n();
        }
        return i11;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return B();
    }

    public final int l(Object obj) {
        o();
        while (true) {
            int F = F(obj);
            int g11 = k.g(this.f25341e * 2, A() / 2);
            int i11 = 0;
            while (true) {
                int i12 = this.f25340d[F];
                if (i12 <= 0) {
                    if (this.f25342f < y()) {
                        int i13 = this.f25342f;
                        int i14 = i13 + 1;
                        this.f25342f = i14;
                        this.f25337a[i13] = obj;
                        this.f25339c[i13] = F;
                        this.f25340d[F] = i14;
                        this.f25345p = size() + 1;
                        L();
                        if (i11 > this.f25341e) {
                            this.f25341e = i11;
                        }
                        return i13;
                    }
                    u(1);
                } else {
                    if (r.d(this.f25337a[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > g11) {
                        M(A() * 2);
                        break;
                    }
                    F = F == 0 ? A() - 1 : F - 1;
                }
            }
        }
    }

    public final Object[] m() {
        Object[] objArr = this.f25338b;
        if (objArr != null) {
            return objArr;
        }
        Object[] d11 = ez.c.d(y());
        this.f25338b = d11;
        return d11;
    }

    public final Map n() {
        o();
        this.f25349y = true;
        if (size() > 0) {
            return this;
        }
        d dVar = B;
        r.g(dVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return dVar;
    }

    public final void o() {
        if (this.f25349y) {
            throw new UnsupportedOperationException();
        }
    }

    public final void p(boolean z11) {
        int i11;
        Object[] objArr = this.f25338b;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i11 = this.f25342f;
            if (i12 >= i11) {
                break;
            }
            int[] iArr = this.f25339c;
            int i14 = iArr[i12];
            if (i14 >= 0) {
                Object[] objArr2 = this.f25337a;
                objArr2[i13] = objArr2[i12];
                if (objArr != null) {
                    objArr[i13] = objArr[i12];
                }
                if (z11) {
                    iArr[i13] = i14;
                    this.f25340d[i14] = i13 + 1;
                }
                i13++;
            }
            i12++;
        }
        ez.c.g(this.f25337a, i13, i11);
        if (objArr != null) {
            ez.c.g(objArr, i13, this.f25342f);
        }
        this.f25342f = i13;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        o();
        int l11 = l(obj);
        Object[] m11 = m();
        if (l11 >= 0) {
            m11[l11] = obj2;
            return null;
        }
        int i11 = (-l11) - 1;
        Object obj3 = m11[i11];
        m11[i11] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        r.i(from, "from");
        o();
        I(from.entrySet());
    }

    public final boolean q(Collection m11) {
        r.i(m11, "m");
        for (Object obj : m11) {
            if (obj != null) {
                try {
                    if (!r((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean r(Map.Entry entry) {
        r.i(entry, "entry");
        int w11 = w(entry.getKey());
        if (w11 < 0) {
            return false;
        }
        Object[] objArr = this.f25338b;
        r.f(objArr);
        return r.d(objArr[w11], entry.getValue());
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        o();
        int w11 = w(obj);
        if (w11 < 0) {
            return null;
        }
        Object[] objArr = this.f25338b;
        r.f(objArr);
        Object obj2 = objArr[w11];
        O(w11);
        return obj2;
    }

    public final boolean s(Map map) {
        return size() == map.size() && q(map.entrySet());
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return D();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b v11 = v();
        int i11 = 0;
        while (v11.hasNext()) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            v11.m(sb2);
            i11++;
        }
        sb2.append("}");
        String sb3 = sb2.toString();
        r.h(sb3, "toString(...)");
        return sb3;
    }

    public final b v() {
        return new b(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return E();
    }

    public final int w(Object obj) {
        int F = F(obj);
        int i11 = this.f25341e;
        while (true) {
            int i12 = this.f25340d[F];
            if (i12 == 0) {
                return -1;
            }
            if (i12 > 0) {
                int i13 = i12 - 1;
                if (r.d(this.f25337a[i13], obj)) {
                    return i13;
                }
            }
            i11--;
            if (i11 < 0) {
                return -1;
            }
            F = F == 0 ? A() - 1 : F - 1;
        }
    }

    public final int x(Object obj) {
        int i11 = this.f25342f;
        while (true) {
            i11--;
            if (i11 < 0) {
                return -1;
            }
            if (this.f25339c[i11] >= 0) {
                Object[] objArr = this.f25338b;
                r.f(objArr);
                if (r.d(objArr[i11], obj)) {
                    return i11;
                }
            }
        }
    }

    public final int y() {
        return this.f25337a.length;
    }

    public Set z() {
        ez.e eVar = this.f25348x;
        if (eVar != null) {
            return eVar;
        }
        ez.e eVar2 = new ez.e(this);
        this.f25348x = eVar2;
        return eVar2;
    }

    public d() {
        this(8);
    }

    public d(int i11) {
        this(ez.c.d(i11), null, new int[i11], new int[A.c(i11)], 2, 0);
    }
}
