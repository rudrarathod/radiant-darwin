package d00;

/* loaded from: classes4.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f00.c0 f22533a = new f00.c0("NONE");

    /* renamed from: b, reason: collision with root package name */
    public static final f00.c0 f22534b = new f00.c0("PENDING");

    public static final w a(Object obj) {
        if (obj == null) {
            obj = e00.q.f23940a;
        }
        return new l0(obj);
    }

    public static final e d(k0 k0Var, gz.f fVar, int i11, c00.a aVar) {
        return (((i11 < 0 || i11 >= 2) && i11 != -2) || aVar != c00.a.DROP_OLDEST) ? c0.e(k0Var, fVar, i11, aVar) : k0Var;
    }
}
