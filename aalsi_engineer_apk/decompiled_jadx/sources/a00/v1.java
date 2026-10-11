package a00;

/* loaded from: classes4.dex */
public class v1 extends z1 implements y {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f321c;

    public v1(u1 u1Var) {
        super(true);
        g0(u1Var);
        this.f321c = M0();
    }

    public final boolean M0() {
        z1 t11;
        s a02 = a0();
        t tVar = a02 instanceof t ? (t) a02 : null;
        if (tVar != null && (t11 = tVar.t()) != null) {
            while (!t11.W()) {
                s a03 = t11.a0();
                t tVar2 = a03 instanceof t ? (t) a03 : null;
                if (tVar2 != null && (t11 = tVar2.t()) != null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // a00.z1
    public boolean W() {
        return this.f321c;
    }

    @Override // a00.z1
    public boolean Y() {
        return true;
    }

    @Override // a00.y
    public boolean a(Throwable th2) {
        return m0(new a0(th2, false, 2, null));
    }
}
