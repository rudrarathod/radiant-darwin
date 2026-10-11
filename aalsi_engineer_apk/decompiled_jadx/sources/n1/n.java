package n1;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final pz.q f41679a = b.f41691a;

    /* renamed from: b, reason: collision with root package name */
    public static final pz.q f41680b = d.f41693a;

    /* renamed from: c, reason: collision with root package name */
    public static final pz.q f41681c = a.f41690a;

    /* renamed from: d, reason: collision with root package name */
    public static final pz.q f41682d = e.f41694a;

    /* renamed from: e, reason: collision with root package name */
    public static final pz.q f41683e = c.f41692a;

    /* renamed from: f, reason: collision with root package name */
    public static final Object f41684f = new p1("provider");

    /* renamed from: g, reason: collision with root package name */
    public static final Object f41685g = new p1("provider");

    /* renamed from: h, reason: collision with root package name */
    public static final Object f41686h = new p1("compositionLocalMap");

    /* renamed from: i, reason: collision with root package name */
    public static final Object f41687i = new p1("providerValues");

    /* renamed from: j, reason: collision with root package name */
    public static final Object f41688j = new p1("providers");

    /* renamed from: k, reason: collision with root package name */
    public static final Object f41689k = new p1("reference");

    public static final class a extends kotlin.jvm.internal.s implements pz.q {

        /* renamed from: a, reason: collision with root package name */
        public static final a f41690a = new a();

        public a() {
            super(3);
        }

        public final void a(f fVar, q2 slots, h2 h2Var) {
            kotlin.jvm.internal.r.i(fVar, "<anonymous parameter 0>");
            kotlin.jvm.internal.r.i(slots, "slots");
            kotlin.jvm.internal.r.i(h2Var, "<anonymous parameter 2>");
            slots.O();
        }

        @Override // pz.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((f) obj, (q2) obj2, (h2) obj3);
            return cz.t.f22365a;
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.q {

        /* renamed from: a, reason: collision with root package name */
        public static final b f41691a = new b();

        public b() {
            super(3);
        }

        public final void a(f fVar, q2 slots, h2 rememberManager) {
            kotlin.jvm.internal.r.i(fVar, "<anonymous parameter 0>");
            kotlin.jvm.internal.r.i(slots, "slots");
            kotlin.jvm.internal.r.i(rememberManager, "rememberManager");
            n.O(slots, rememberManager);
        }

        @Override // pz.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((f) obj, (q2) obj2, (h2) obj3);
            return cz.t.f22365a;
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements pz.q {

        /* renamed from: a, reason: collision with root package name */
        public static final c f41692a = new c();

        public c() {
            super(3);
        }

        public final void a(f fVar, q2 slots, h2 h2Var) {
            kotlin.jvm.internal.r.i(fVar, "<anonymous parameter 0>");
            kotlin.jvm.internal.r.i(slots, "slots");
            kotlin.jvm.internal.r.i(h2Var, "<anonymous parameter 2>");
            slots.H0();
        }

        @Override // pz.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((f) obj, (q2) obj2, (h2) obj3);
            return cz.t.f22365a;
        }
    }

    public static final class d extends kotlin.jvm.internal.s implements pz.q {

        /* renamed from: a, reason: collision with root package name */
        public static final d f41693a = new d();

        public d() {
            super(3);
        }

        public final void a(f fVar, q2 slots, h2 h2Var) {
            kotlin.jvm.internal.r.i(fVar, "<anonymous parameter 0>");
            kotlin.jvm.internal.r.i(slots, "slots");
            kotlin.jvm.internal.r.i(h2Var, "<anonymous parameter 2>");
            slots.O0();
        }

        @Override // pz.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((f) obj, (q2) obj2, (h2) obj3);
            return cz.t.f22365a;
        }
    }

    public static final class e extends kotlin.jvm.internal.s implements pz.q {

        /* renamed from: a, reason: collision with root package name */
        public static final e f41694a = new e();

        public e() {
            super(3);
        }

        public final void a(f fVar, q2 slots, h2 h2Var) {
            kotlin.jvm.internal.r.i(fVar, "<anonymous parameter 0>");
            kotlin.jvm.internal.r.i(slots, "slots");
            kotlin.jvm.internal.r.i(h2Var, "<anonymous parameter 2>");
            slots.Q(0);
        }

        @Override // pz.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((f) obj, (q2) obj2, (h2) obj3);
            return cz.t.f22365a;
        }
    }

    public static final Object A() {
        return f41686h;
    }

    public static final Object B() {
        return f41684f;
    }

    public static final Object C(s0 s0Var) {
        return s0Var.d() != null ? new r0(Integer.valueOf(s0Var.a()), s0Var.d()) : Integer.valueOf(s0Var.a());
    }

    public static final Object D() {
        return f41685g;
    }

    public static final Object E() {
        return f41688j;
    }

    public static final Object F() {
        return f41687i;
    }

    public static final Object G() {
        return f41689k;
    }

    public static final void H(List list, int i11, b2 b2Var, Object obj) {
        int y11 = y(list, i11);
        o1.c cVar = null;
        if (y11 < 0) {
            int i12 = -(y11 + 1);
            if (obj != null) {
                cVar = new o1.c();
                cVar.add(obj);
            }
            list.add(i12, new p0(b2Var, i11, cVar));
            return;
        }
        if (obj == null) {
            ((p0) list.get(y11)).e(null);
            return;
        }
        o1.c a11 = ((p0) list.get(y11)).a();
        if (a11 != null) {
            a11.add(obj);
        }
    }

    public static final boolean I() {
        return false;
    }

    public static final HashMap J() {
        return new HashMap();
    }

    public static final int K(m2 m2Var, int i11, int i12, int i13) {
        if (i11 == i12) {
            return i11;
        }
        if (i11 == i13 || i12 == i13) {
            return i13;
        }
        if (m2Var.N(i11) == i12) {
            return i12;
        }
        if (m2Var.N(i12) == i11) {
            return i11;
        }
        if (m2Var.N(i11) == m2Var.N(i12)) {
            return m2Var.N(i11);
        }
        int w11 = w(m2Var, i11, i13);
        int w12 = w(m2Var, i12, i13);
        int i14 = w11 - w12;
        for (int i15 = 0; i15 < i14; i15++) {
            i11 = m2Var.N(i11);
        }
        int i16 = w12 - w11;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = m2Var.N(i12);
        }
        while (i11 != i12) {
            i11 = m2Var.N(i11);
            i12 = m2Var.N(i12);
        }
        return i11;
    }

    public static final Object L(HashMap hashMap, Object obj) {
        Object d02;
        LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(obj);
        if (linkedHashSet == null || (d02 = dz.b0.d0(linkedHashSet)) == null) {
            return null;
        }
        N(hashMap, obj, d02);
        return d02;
    }

    public static final boolean M(HashMap hashMap, Object obj, Object obj2) {
        Object obj3 = hashMap.get(obj);
        if (obj3 == null) {
            obj3 = new LinkedHashSet();
            hashMap.put(obj, obj3);
        }
        return ((LinkedHashSet) obj3).add(obj2);
    }

    public static final cz.t N(HashMap hashMap, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(obj);
        if (linkedHashSet == null) {
            return null;
        }
        linkedHashSet.remove(obj2);
        if (linkedHashSet.isEmpty()) {
            hashMap.remove(obj);
        }
        return cz.t.f22365a;
    }

    public static final void O(q2 q2Var, h2 rememberManager) {
        kotlin.jvm.internal.r.i(q2Var, "<this>");
        kotlin.jvm.internal.r.i(rememberManager, "rememberManager");
        Iterator e02 = q2Var.e0();
        while (e02.hasNext()) {
            Object next = e02.next();
            if (next instanceof k) {
                rememberManager.a((k) next);
            }
            if (next instanceof i2) {
                rememberManager.b((i2) next);
            }
            if (next instanceof b2) {
                ((b2) next).w();
            }
        }
        q2Var.E0();
    }

    public static final p0 P(List list, int i11) {
        int y11 = y(list, i11);
        if (y11 >= 0) {
            return (p0) list.remove(y11);
        }
        return null;
    }

    public static final void Q(List list, int i11, int i12) {
        int x11 = x(list, i11);
        while (x11 < list.size() && ((p0) list.get(x11)).b() < i12) {
            list.remove(x11);
        }
    }

    public static final void R(boolean z11) {
        if (z11) {
            return;
        }
        v("Check failed".toString());
        throw new KotlinNothingValueException();
    }

    public static final void T(int i11, int i12, int i13, String info) {
        kotlin.jvm.internal.r.i(info, "info");
    }

    public static final boolean r(int i11) {
        return i11 != 0;
    }

    public static final List t(n2 n2Var, n1.d dVar) {
        ArrayList arrayList = new ArrayList();
        m2 z11 = n2Var.z();
        try {
            u(z11, arrayList, n2Var.k(dVar));
            cz.t tVar = cz.t.f22365a;
            return arrayList;
        } finally {
            z11.d();
        }
    }

    public static final void u(m2 m2Var, List list, int i11) {
        if (m2Var.H(i11)) {
            list.add(m2Var.J(i11));
            return;
        }
        int i12 = i11 + 1;
        int C = i11 + m2Var.C(i11);
        while (i12 < C) {
            u(m2Var, list, i12);
            i12 += m2Var.C(i12);
        }
    }

    public static final Void v(String message) {
        kotlin.jvm.internal.r.i(message, "message");
        throw new ComposeRuntimeError("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + message + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final int w(m2 m2Var, int i11, int i12) {
        int i13 = 0;
        while (i11 > 0 && i11 != i12) {
            i11 = m2Var.N(i11);
            i13++;
        }
        return i13;
    }

    public static final int x(List list, int i11) {
        int y11 = y(list, i11);
        return y11 < 0 ? -(y11 + 1) : y11;
    }

    public static final int y(List list, int i11) {
        int size = list.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int k11 = kotlin.jvm.internal.r.k(((p0) list.get(i13)).b(), i11);
            if (k11 < 0) {
                i12 = i13 + 1;
            } else {
                if (k11 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final p0 z(List list, int i11, int i12) {
        int x11 = x(list, i11);
        if (x11 >= list.size()) {
            return null;
        }
        p0 p0Var = (p0) list.get(x11);
        if (p0Var.b() < i12) {
            return p0Var;
        }
        return null;
    }

    public static final void S() {
    }

    public static final int s(boolean z11) {
        return z11 ? 1 : 0;
    }
}
