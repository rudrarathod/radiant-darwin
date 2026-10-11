package pv;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class h {
    public static i a(i iVar, String str, String str2) {
        return iVar.e(mv.g.d(str), str2);
    }

    public static sv.c b(i iVar, sv.c cVar) {
        return cVar.a(m.f46936a, iVar);
    }

    public static i c() {
        i iVar = (i) sv.b.b().c(m.f46936a);
        return iVar == null ? e() : iVar;
    }

    public static i d(sv.c cVar) {
        if (cVar == null) {
            nv.a.a("context is null");
            return e();
        }
        i iVar = (i) cVar.c(m.f46936a);
        return iVar == null ? e() : iVar;
    }

    public static i e() {
        return g.f46934b;
    }

    public static i f(l lVar) {
        if (lVar != null) {
            return !lVar.d() ? e() : g.d(lVar);
        }
        nv.a.a("context is null");
        return e();
    }
}
