package kn;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final j0 f34260a = new g0();

    public interface a {
        Object a(hn.d dVar);
    }

    public static xo.g a(hn.b bVar, a aVar) {
        j0 j0Var = f34260a;
        xo.h hVar = new xo.h();
        bVar.addStatusListener(new h0(bVar, hVar, aVar, j0Var));
        return hVar.a();
    }

    public static xo.g b(hn.b bVar) {
        return a(bVar, new i0());
    }
}
