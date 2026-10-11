package n1;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final i3 f41437a = new i3();

    /* renamed from: b, reason: collision with root package name */
    public static final i3 f41438b = new i3();

    public static final o1.f b() {
        i3 i3Var = f41438b;
        o1.f fVar = (o1.f) i3Var.a();
        if (fVar != null) {
            return fVar;
        }
        o1.f fVar2 = new o1.f(new d0[0], 0);
        i3Var.b(fVar2);
        return fVar2;
    }

    public static final k3 c(b3 policy, pz.a calculation) {
        kotlin.jvm.internal.r.i(policy, "policy");
        kotlin.jvm.internal.r.i(calculation, "calculation");
        return new b0(calculation, policy);
    }

    public static final k3 d(pz.a calculation) {
        kotlin.jvm.internal.r.i(calculation, "calculation");
        return new b0(calculation, null);
    }
}
