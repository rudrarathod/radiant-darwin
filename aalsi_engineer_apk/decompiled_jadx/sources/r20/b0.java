package r20;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class b0 extends e0 {

    /* renamed from: g, reason: collision with root package name */
    public static Map f48766g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public static Map f48767h;

    /* renamed from: f, reason: collision with root package name */
    public n10.t f48768f;

    static {
        HashMap hashMap = new HashMap();
        f48767h = hashMap;
        j10.u uVar = b.f48731b;
        hashMap.put(uVar, j40.d.a(8));
        Map map = f48767h;
        j10.u uVar2 = b.f48739f;
        map.put(uVar2, j40.d.a(16));
        Map map2 = f48767h;
        j10.u uVar3 = b.f48741g;
        map2.put(uVar3, j40.d.a(16));
        Map map3 = f48767h;
        j10.u uVar4 = b.f48743h;
        map3.put(uVar4, j40.d.a(16));
        f48766g.put(uVar, j40.d.a(192));
        f48766g.put(uVar2, j40.d.a(128));
        f48766g.put(uVar3, j40.d.a(192));
        f48766g.put(uVar4, j40.d.a(256));
    }

    public b0(n10.t tVar, l20.a aVar, i iVar, a aVar2) {
        super(tVar.o(), aVar, iVar, aVar2);
        this.f48768f = tVar;
        this.f48798a = new a0();
    }

    @Override // r20.e0
    public g0 d(c0 c0Var) {
        android.support.v4.media.session.b.a(c0Var);
        ((Integer) f48766g.get(l20.a.o(l20.a.o(this.f48768f.o()).p()).m())).intValue();
        throw null;
    }
}
