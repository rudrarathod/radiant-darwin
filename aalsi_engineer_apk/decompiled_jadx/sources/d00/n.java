package d00;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final pz.l f22535a = new pz.l() { // from class: d00.l
        @Override // pz.l
        public final Object invoke(Object obj) {
            Object d11;
            d11 = n.d(obj);
            return d11;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final pz.p f22536b = new pz.p() { // from class: d00.m
        @Override // pz.p
        public final Object invoke(Object obj, Object obj2) {
            boolean c11;
            c11 = n.c(obj, obj2);
            return Boolean.valueOf(c11);
        }
    };

    public static final boolean c(Object obj, Object obj2) {
        return kotlin.jvm.internal.r.d(obj, obj2);
    }

    public static final e e(e eVar) {
        return eVar instanceof k0 ? eVar : f(eVar, f22535a, f22536b);
    }

    public static final e f(e eVar, pz.l lVar, pz.p pVar) {
        if (eVar instanceof d) {
            d dVar = (d) eVar;
            if (dVar.f22472b == lVar && dVar.f22473c == pVar) {
                return eVar;
            }
        }
        return new d(eVar, lVar, pVar);
    }

    public static final Object d(Object obj) {
        return obj;
    }
}
