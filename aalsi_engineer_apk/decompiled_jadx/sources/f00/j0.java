package f00;

import a00.p2;
import gz.f;

/* loaded from: classes4.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f25467a = new c0("NO_THREAD_ELEMENTS");

    /* renamed from: b, reason: collision with root package name */
    public static final pz.p f25468b = new pz.p() { // from class: f00.g0
        @Override // pz.p
        public final Object invoke(Object obj, Object obj2) {
            Object d11;
            d11 = j0.d(obj, (f.b) obj2);
            return d11;
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public static final pz.p f25469c = new pz.p() { // from class: f00.h0
        @Override // pz.p
        public final Object invoke(Object obj, Object obj2) {
            p2 e11;
            e11 = j0.e((p2) obj, (f.b) obj2);
            return e11;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public static final pz.p f25470d = new pz.p() { // from class: f00.i0
        @Override // pz.p
        public final Object invoke(Object obj, Object obj2) {
            n0 h11;
            h11 = j0.h((n0) obj, (f.b) obj2);
            return h11;
        }
    };

    public static final Object d(Object obj, f.b bVar) {
        if (!(bVar instanceof p2)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int intValue = num != null ? num.intValue() : 1;
        return intValue == 0 ? bVar : Integer.valueOf(intValue + 1);
    }

    public static final p2 e(p2 p2Var, f.b bVar) {
        if (p2Var != null) {
            return p2Var;
        }
        if (bVar instanceof p2) {
            return (p2) bVar;
        }
        return null;
    }

    public static final void f(gz.f fVar, Object obj) {
        if (obj == f25467a) {
            return;
        }
        if (obj instanceof n0) {
            ((n0) obj).b(fVar);
            return;
        }
        Object fold = fVar.fold(null, f25469c);
        kotlin.jvm.internal.r.g(fold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((p2) fold).B(fVar, obj);
    }

    public static final Object g(gz.f fVar) {
        Object fold = fVar.fold(0, f25468b);
        kotlin.jvm.internal.r.f(fold);
        return fold;
    }

    public static final n0 h(n0 n0Var, f.b bVar) {
        if (bVar instanceof p2) {
            p2 p2Var = (p2) bVar;
            n0Var.a(p2Var, p2Var.t(n0Var.f25477a));
        }
        return n0Var;
    }

    public static final Object i(gz.f fVar, Object obj) {
        if (obj == null) {
            obj = g(fVar);
        }
        if (obj == 0) {
            return f25467a;
        }
        if (obj instanceof Integer) {
            return fVar.fold(new n0(fVar, ((Number) obj).intValue()), f25470d);
        }
        kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((p2) obj).t(fVar);
    }
}
