package f00;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f25441a = new c0("CLOSED");

    public static final b b(b bVar) {
        while (true) {
            Object g11 = bVar.g();
            if (g11 == f25441a) {
                return bVar;
            }
            b bVar2 = (b) g11;
            if (bVar2 != null) {
                bVar = bVar2;
            } else if (bVar.m()) {
                return bVar;
            }
        }
    }

    public static final Object c(z zVar, long j11, pz.p pVar) {
        while (true) {
            if (zVar.f25499c >= j11 && !zVar.k()) {
                return a0.a(zVar);
            }
            Object g11 = zVar.g();
            if (g11 == f25441a) {
                return a0.a(f25441a);
            }
            z zVar2 = (z) ((b) g11);
            if (zVar2 == null) {
                zVar2 = (z) pVar.invoke(Long.valueOf(zVar.f25499c + 1), zVar);
                if (zVar.o(zVar2)) {
                    if (zVar.k()) {
                        zVar.n();
                    }
                }
            }
            zVar = zVar2;
        }
    }
}
