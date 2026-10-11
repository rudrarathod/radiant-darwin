package r1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    public static final a f48695e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final t f48696f = new t(0, 0, new Object[0]);

    /* renamed from: a, reason: collision with root package name */
    public int f48697a;

    /* renamed from: b, reason: collision with root package name */
    public int f48698b;

    /* renamed from: c, reason: collision with root package name */
    public final t1.e f48699c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f48700d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final t a() {
            return t.f48696f;
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public t f48701a;

        /* renamed from: b, reason: collision with root package name */
        public final int f48702b;

        public b(t node, int i11) {
            kotlin.jvm.internal.r.i(node, "node");
            this.f48701a = node;
            this.f48702b = i11;
        }

        public final t a() {
            return this.f48701a;
        }

        public final int b() {
            return this.f48702b;
        }

        public final void c(t tVar) {
            kotlin.jvm.internal.r.i(tVar, "<set-?>");
            this.f48701a = tVar;
        }
    }

    public t(int i11, int i12, Object[] buffer, t1.e eVar) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        this.f48697a = i11;
        this.f48698b = i12;
        this.f48699c = eVar;
        this.f48700d = buffer;
    }

    public final t A(int i11, f fVar) {
        Object[] h11;
        Object[] h12;
        fVar.o(fVar.size() - 1);
        fVar.m(W(i11));
        if (this.f48700d.length == 2) {
            return null;
        }
        if (this.f48699c != fVar.k()) {
            h11 = x.h(this.f48700d, i11);
            return new t(0, 0, h11, fVar.k());
        }
        h12 = x.h(this.f48700d, i11);
        this.f48700d = h12;
        return this;
    }

    public final t B(int i11, Object obj, Object obj2, t1.e eVar) {
        Object[] g11;
        Object[] g12;
        int n11 = n(i11);
        if (this.f48699c != eVar) {
            g11 = x.g(this.f48700d, n11, obj, obj2);
            return new t(i11 | this.f48697a, this.f48698b, g11, eVar);
        }
        g12 = x.g(this.f48700d, n11, obj, obj2);
        this.f48700d = g12;
        this.f48697a = i11 | this.f48697a;
        return this;
    }

    public final t C(int i11, int i12, int i13, Object obj, Object obj2, int i14, t1.e eVar) {
        if (this.f48699c != eVar) {
            return new t(this.f48697a ^ i12, i12 | this.f48698b, d(i11, i12, i13, obj, obj2, i14, eVar), eVar);
        }
        this.f48700d = d(i11, i12, i13, obj, obj2, i14, eVar);
        this.f48697a ^= i12;
        this.f48698b |= i12;
        return this;
    }

    public final t D(int i11, Object obj, Object obj2, int i12, f mutator) {
        kotlin.jvm.internal.r.i(mutator, "mutator");
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            int n11 = n(f11);
            if (kotlin.jvm.internal.r.d(obj, t(n11))) {
                mutator.m(W(n11));
                return W(n11) == obj2 ? this : M(n11, obj2, mutator);
            }
            mutator.o(mutator.size() + 1);
            return C(n11, f11, i11, obj, obj2, i12, mutator.k());
        }
        if (!r(f11)) {
            mutator.o(mutator.size() + 1);
            return B(f11, obj, obj2, mutator.k());
        }
        int O = O(f11);
        t N = N(O);
        t w11 = i12 == 30 ? N.w(obj, obj2, mutator) : N.D(i11, obj, obj2, i12 + 5, mutator);
        return N == w11 ? this : L(O, w11, mutator.k());
    }

    public final t E(t otherNode, int i11, t1.b intersectionCounter, f mutator) {
        kotlin.jvm.internal.r.i(otherNode, "otherNode");
        kotlin.jvm.internal.r.i(intersectionCounter, "intersectionCounter");
        kotlin.jvm.internal.r.i(mutator, "mutator");
        if (this == otherNode) {
            intersectionCounter.b(e());
            return this;
        }
        if (i11 > 30) {
            return x(otherNode, intersectionCounter, mutator.k());
        }
        int i12 = this.f48698b | otherNode.f48698b;
        int i13 = this.f48697a;
        int i14 = otherNode.f48697a;
        int i15 = (i13 ^ i14) & (~i12);
        int i16 = i13 & i14;
        int i17 = i15;
        while (i16 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i16);
            if (kotlin.jvm.internal.r.d(t(n(lowestOneBit)), otherNode.t(otherNode.n(lowestOneBit)))) {
                i17 |= lowestOneBit;
            } else {
                i12 |= lowestOneBit;
            }
            i16 ^= lowestOneBit;
        }
        if ((i12 & i17) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
        t tVar = (kotlin.jvm.internal.r.d(this.f48699c, mutator.k()) && this.f48697a == i17 && this.f48698b == i12) ? this : new t(i17, i12, new Object[(Integer.bitCount(i17) * 2) + Integer.bitCount(i12)]);
        int i18 = 0;
        int i19 = i12;
        int i21 = 0;
        while (i19 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i19);
            tVar.f48700d[(r5.length - 1) - i21] = F(otherNode, lowestOneBit2, i11, intersectionCounter, mutator);
            i21++;
            i19 ^= lowestOneBit2;
        }
        while (i17 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i17);
            int i22 = i18 * 2;
            if (otherNode.q(lowestOneBit3)) {
                int n11 = otherNode.n(lowestOneBit3);
                tVar.f48700d[i22] = otherNode.t(n11);
                tVar.f48700d[i22 + 1] = otherNode.W(n11);
                if (q(lowestOneBit3)) {
                    intersectionCounter.c(intersectionCounter.a() + 1);
                }
            } else {
                int n12 = n(lowestOneBit3);
                tVar.f48700d[i22] = t(n12);
                tVar.f48700d[i22 + 1] = W(n12);
            }
            i18++;
            i17 ^= lowestOneBit3;
        }
        return l(tVar) ? this : otherNode.l(tVar) ? otherNode : tVar;
    }

    public final t F(t tVar, int i11, int i12, t1.b bVar, f fVar) {
        if (r(i11)) {
            t N = N(O(i11));
            if (tVar.r(i11)) {
                return N.E(tVar.N(tVar.O(i11)), i12 + 5, bVar, fVar);
            }
            if (!tVar.q(i11)) {
                return N;
            }
            int n11 = tVar.n(i11);
            Object t11 = tVar.t(n11);
            Object W = tVar.W(n11);
            int size = fVar.size();
            t D = N.D(t11 != null ? t11.hashCode() : 0, t11, W, i12 + 5, fVar);
            if (fVar.size() != size) {
                return D;
            }
            bVar.c(bVar.a() + 1);
            return D;
        }
        if (!tVar.r(i11)) {
            int n12 = n(i11);
            Object t12 = t(n12);
            Object W2 = W(n12);
            int n13 = tVar.n(i11);
            Object t13 = tVar.t(n13);
            return u(t12 != null ? t12.hashCode() : 0, t12, W2, t13 != null ? t13.hashCode() : 0, t13, tVar.W(n13), i12 + 5, fVar.k());
        }
        t N2 = tVar.N(tVar.O(i11));
        if (q(i11)) {
            int n14 = n(i11);
            Object t14 = t(n14);
            int i13 = i12 + 5;
            if (!N2.k(t14 != null ? t14.hashCode() : 0, t14, i13)) {
                return N2.D(t14 != null ? t14.hashCode() : 0, t14, W(n14), i13, fVar);
            }
            bVar.c(bVar.a() + 1);
        }
        return N2;
    }

    public final t G(int i11, Object obj, int i12, f mutator) {
        kotlin.jvm.internal.r.i(mutator, "mutator");
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            int n11 = n(f11);
            return kotlin.jvm.internal.r.d(obj, t(n11)) ? I(n11, f11, mutator) : this;
        }
        if (!r(f11)) {
            return this;
        }
        int O = O(f11);
        t N = N(O);
        return K(N, i12 == 30 ? N.z(obj, mutator) : N.G(i11, obj, i12 + 5, mutator), O, f11, mutator.k());
    }

    public final t H(int i11, Object obj, Object obj2, int i12, f mutator) {
        kotlin.jvm.internal.r.i(mutator, "mutator");
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            int n11 = n(f11);
            return (kotlin.jvm.internal.r.d(obj, t(n11)) && kotlin.jvm.internal.r.d(obj2, W(n11))) ? I(n11, f11, mutator) : this;
        }
        if (!r(f11)) {
            return this;
        }
        int O = O(f11);
        t N = N(O);
        return K(N, i12 == 30 ? N.y(obj, obj2, mutator) : N.H(i11, obj, obj2, i12 + 5, mutator), O, f11, mutator.k());
    }

    public final t I(int i11, int i12, f fVar) {
        Object[] h11;
        Object[] h12;
        fVar.o(fVar.size() - 1);
        fVar.m(W(i11));
        if (this.f48700d.length == 2) {
            return null;
        }
        if (this.f48699c != fVar.k()) {
            h11 = x.h(this.f48700d, i11);
            return new t(i12 ^ this.f48697a, this.f48698b, h11, fVar.k());
        }
        h12 = x.h(this.f48700d, i11);
        this.f48700d = h12;
        this.f48697a ^= i12;
        return this;
    }

    public final t J(int i11, int i12, t1.e eVar) {
        Object[] i13;
        Object[] i14;
        Object[] objArr = this.f48700d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f48699c != eVar) {
            i13 = x.i(objArr, i11);
            return new t(this.f48697a, i12 ^ this.f48698b, i13, eVar);
        }
        i14 = x.i(objArr, i11);
        this.f48700d = i14;
        this.f48698b ^= i12;
        return this;
    }

    public final t K(t tVar, t tVar2, int i11, int i12, t1.e eVar) {
        return tVar2 == null ? J(i11, i12, eVar) : (this.f48699c == eVar || tVar != tVar2) ? L(i11, tVar2, eVar) : this;
    }

    public final t L(int i11, t tVar, t1.e eVar) {
        Object[] objArr = this.f48700d;
        if (objArr.length == 1 && tVar.f48700d.length == 2 && tVar.f48698b == 0) {
            tVar.f48697a = this.f48698b;
            return tVar;
        }
        if (this.f48699c == eVar) {
            objArr[i11] = tVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
        copyOf[i11] = tVar;
        return new t(this.f48697a, this.f48698b, copyOf, eVar);
    }

    public final t M(int i11, Object obj, f fVar) {
        if (this.f48699c == fVar.k()) {
            this.f48700d[i11 + 1] = obj;
            return this;
        }
        fVar.l(fVar.i() + 1);
        Object[] objArr = this.f48700d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
        copyOf[i11 + 1] = obj;
        return new t(this.f48697a, this.f48698b, copyOf, fVar.k());
    }

    public final t N(int i11) {
        Object obj = this.f48700d[i11];
        kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (t) obj;
    }

    public final int O(int i11) {
        return (this.f48700d.length - 1) - Integer.bitCount((i11 - 1) & this.f48698b);
    }

    public final b P(int i11, Object obj, Object obj2, int i12) {
        b P;
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            int n11 = n(f11);
            if (!kotlin.jvm.internal.r.d(obj, t(n11))) {
                return v(n11, f11, i11, obj, obj2, i12).b();
            }
            if (W(n11) == obj2) {
                return null;
            }
            return V(n11, obj2).c();
        }
        if (!r(f11)) {
            return s(f11, obj, obj2).b();
        }
        int O = O(f11);
        t N = N(O);
        if (i12 == 30) {
            P = N.h(obj, obj2);
            if (P == null) {
                return null;
            }
        } else {
            P = N.P(i11, obj, obj2, i12 + 5);
            if (P == null) {
                return null;
            }
        }
        P.c(U(O, f11, P.a()));
        return P;
    }

    public final t Q(int i11, Object obj, int i12) {
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            int n11 = n(f11);
            return kotlin.jvm.internal.r.d(obj, t(n11)) ? R(n11, f11) : this;
        }
        if (!r(f11)) {
            return this;
        }
        int O = O(f11);
        t N = N(O);
        return T(N, i12 == 30 ? N.i(obj) : N.Q(i11, obj, i12 + 5), O, f11);
    }

    public final t R(int i11, int i12) {
        Object[] h11;
        Object[] objArr = this.f48700d;
        if (objArr.length == 2) {
            return null;
        }
        h11 = x.h(objArr, i11);
        return new t(i12 ^ this.f48697a, this.f48698b, h11);
    }

    public final t S(int i11, int i12) {
        Object[] i13;
        Object[] objArr = this.f48700d;
        if (objArr.length == 1) {
            return null;
        }
        i13 = x.i(objArr, i11);
        return new t(this.f48697a, i12 ^ this.f48698b, i13);
    }

    public final t T(t tVar, t tVar2, int i11, int i12) {
        return tVar2 == null ? S(i11, i12) : tVar != tVar2 ? U(i11, i12, tVar2) : this;
    }

    public final t U(int i11, int i12, t tVar) {
        Object[] k11;
        Object[] objArr = tVar.f48700d;
        if (objArr.length != 2 || tVar.f48698b != 0) {
            Object[] objArr2 = this.f48700d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            kotlin.jvm.internal.r.h(copyOf, "copyOf(this, newSize)");
            copyOf[i11] = tVar;
            return new t(this.f48697a, this.f48698b, copyOf);
        }
        if (this.f48700d.length == 1) {
            tVar.f48697a = this.f48698b;
            return tVar;
        }
        k11 = x.k(this.f48700d, i11, n(i12), objArr[0], objArr[1]);
        return new t(this.f48697a ^ i12, i12 ^ this.f48698b, k11);
    }

    public final t V(int i11, Object obj) {
        Object[] objArr = this.f48700d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
        copyOf[i11 + 1] = obj;
        return new t(this.f48697a, this.f48698b, copyOf);
    }

    public final Object W(int i11) {
        return this.f48700d[i11 + 1];
    }

    public final b b() {
        return new b(this, 1);
    }

    public final b c() {
        return new b(this, 0);
    }

    public final Object[] d(int i11, int i12, int i13, Object obj, Object obj2, int i14, t1.e eVar) {
        Object[] j11;
        Object t11 = t(i11);
        j11 = x.j(this.f48700d, i11, O(i12) + 1, u(t11 != null ? t11.hashCode() : 0, t11, W(i11), i13, obj, obj2, i14 + 5, eVar));
        return j11;
    }

    public final int e() {
        if (this.f48698b == 0) {
            return this.f48700d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f48697a);
        int length = this.f48700d.length;
        for (int i11 = bitCount * 2; i11 < length; i11++) {
            bitCount += N(i11).e();
        }
        return bitCount;
    }

    public final boolean f(Object obj) {
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (!kotlin.jvm.internal.r.d(obj, this.f48700d[i11])) {
                if (i11 != j11) {
                    i11 += k11;
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object obj) {
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 <= 0 || i11 > j11) && (k11 >= 0 || j11 > i11)) {
            return null;
        }
        while (!kotlin.jvm.internal.r.d(obj, t(i11))) {
            if (i11 == j11) {
                return null;
            }
            i11 += k11;
        }
        return W(i11);
    }

    public final b h(Object obj, Object obj2) {
        Object[] g11;
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (!kotlin.jvm.internal.r.d(obj, t(i11))) {
                if (i11 != j11) {
                    i11 += k11;
                }
            }
            if (obj2 == W(i11)) {
                return null;
            }
            Object[] objArr = this.f48700d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
            copyOf[i11 + 1] = obj2;
            return new t(0, 0, copyOf).c();
        }
        g11 = x.g(this.f48700d, 0, obj, obj2);
        return new t(0, 0, g11).b();
    }

    public final t i(Object obj) {
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (!kotlin.jvm.internal.r.d(obj, t(i11))) {
                if (i11 != j11) {
                    i11 += k11;
                }
            }
            return j(i11);
        }
        return this;
    }

    public final t j(int i11) {
        Object[] h11;
        Object[] objArr = this.f48700d;
        if (objArr.length == 2) {
            return null;
        }
        h11 = x.h(objArr, i11);
        return new t(0, 0, h11);
    }

    public final boolean k(int i11, Object obj, int i12) {
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            return kotlin.jvm.internal.r.d(obj, t(n(f11)));
        }
        if (!r(f11)) {
            return false;
        }
        t N = N(O(f11));
        return i12 == 30 ? N.f(obj) : N.k(i11, obj, i12 + 5);
    }

    public final boolean l(t tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f48698b != tVar.f48698b || this.f48697a != tVar.f48697a) {
            return false;
        }
        int length = this.f48700d.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f48700d[i11] != tVar.f48700d[i11]) {
                return false;
            }
        }
        return true;
    }

    public final int m() {
        return Integer.bitCount(this.f48697a);
    }

    public final int n(int i11) {
        return Integer.bitCount((i11 - 1) & this.f48697a) * 2;
    }

    public final Object o(int i11, Object obj, int i12) {
        int f11 = 1 << x.f(i11, i12);
        if (q(f11)) {
            int n11 = n(f11);
            if (kotlin.jvm.internal.r.d(obj, t(n11))) {
                return W(n11);
            }
            return null;
        }
        if (!r(f11)) {
            return null;
        }
        t N = N(O(f11));
        return i12 == 30 ? N.g(obj) : N.o(i11, obj, i12 + 5);
    }

    public final Object[] p() {
        return this.f48700d;
    }

    public final boolean q(int i11) {
        return (i11 & this.f48697a) != 0;
    }

    public final boolean r(int i11) {
        return (i11 & this.f48698b) != 0;
    }

    public final t s(int i11, Object obj, Object obj2) {
        Object[] g11;
        g11 = x.g(this.f48700d, n(i11), obj, obj2);
        return new t(i11 | this.f48697a, this.f48698b, g11);
    }

    public final Object t(int i11) {
        return this.f48700d[i11];
    }

    public final t u(int i11, Object obj, Object obj2, int i12, Object obj3, Object obj4, int i13, t1.e eVar) {
        if (i13 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, eVar);
        }
        int f11 = x.f(i11, i13);
        int f12 = x.f(i12, i13);
        if (f11 != f12) {
            return new t((1 << f11) | (1 << f12), 0, f11 < f12 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, eVar);
        }
        return new t(0, 1 << f11, new Object[]{u(i11, obj, obj2, i12, obj3, obj4, i13 + 5, eVar)}, eVar);
    }

    public final t v(int i11, int i12, int i13, Object obj, Object obj2, int i14) {
        return new t(this.f48697a ^ i12, i12 | this.f48698b, d(i11, i12, i13, obj, obj2, i14, null));
    }

    public final t w(Object obj, Object obj2, f fVar) {
        Object[] g11;
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (!kotlin.jvm.internal.r.d(obj, t(i11))) {
                if (i11 != j11) {
                    i11 += k11;
                }
            }
            fVar.m(W(i11));
            if (this.f48699c == fVar.k()) {
                this.f48700d[i11 + 1] = obj2;
                return this;
            }
            fVar.l(fVar.i() + 1);
            Object[] objArr = this.f48700d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
            copyOf[i11 + 1] = obj2;
            return new t(0, 0, copyOf, fVar.k());
        }
        fVar.o(fVar.size() + 1);
        g11 = x.g(this.f48700d, 0, obj, obj2);
        return new t(0, 0, g11, fVar.k());
    }

    public final t x(t tVar, t1.b bVar, t1.e eVar) {
        t1.a.a(this.f48698b == 0);
        t1.a.a(this.f48697a == 0);
        t1.a.a(tVar.f48698b == 0);
        t1.a.a(tVar.f48697a == 0);
        Object[] objArr = this.f48700d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + tVar.f48700d.length);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, newSize)");
        int length = this.f48700d.length;
        vz.g r11 = vz.k.r(vz.k.s(0, tVar.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (true) {
                if (f(tVar.f48700d[i11])) {
                    bVar.c(bVar.a() + 1);
                } else {
                    Object[] objArr2 = tVar.f48700d;
                    copyOf[length] = objArr2[i11];
                    copyOf[length + 1] = objArr2[i11 + 1];
                    length += 2;
                }
                if (i11 == j11) {
                    break;
                }
                i11 += k11;
            }
        }
        if (length == this.f48700d.length) {
            return this;
        }
        if (length == tVar.f48700d.length) {
            return tVar;
        }
        if (length == copyOf.length) {
            return new t(0, 0, copyOf, eVar);
        }
        Object[] copyOf2 = Arrays.copyOf(copyOf, length);
        kotlin.jvm.internal.r.h(copyOf2, "copyOf(this, newSize)");
        return new t(0, 0, copyOf2, eVar);
    }

    public final t y(Object obj, Object obj2, f fVar) {
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (true) {
                if (!kotlin.jvm.internal.r.d(obj, t(i11)) || !kotlin.jvm.internal.r.d(obj2, W(i11))) {
                    if (i11 == j11) {
                        break;
                    }
                    i11 += k11;
                } else {
                    return A(i11, fVar);
                }
            }
        }
        return this;
    }

    public final t z(Object obj, f fVar) {
        vz.g r11 = vz.k.r(vz.k.s(0, this.f48700d.length), 2);
        int i11 = r11.i();
        int j11 = r11.j();
        int k11 = r11.k();
        if ((k11 > 0 && i11 <= j11) || (k11 < 0 && j11 <= i11)) {
            while (!kotlin.jvm.internal.r.d(obj, t(i11))) {
                if (i11 != j11) {
                    i11 += k11;
                }
            }
            return A(i11, fVar);
        }
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(int i11, int i12, Object[] buffer) {
        this(i11, i12, buffer, null);
        kotlin.jvm.internal.r.i(buffer, "buffer");
    }
}
