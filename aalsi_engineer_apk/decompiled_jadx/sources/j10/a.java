package j10;

/* loaded from: classes5.dex */
public abstract class a extends y implements g, q2 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f31927a;

    public a(h0 h0Var) {
        z(h0Var.L());
        this.f31927a = h0Var;
    }

    public static int z(int i11) {
        if (64 == i11) {
            return i11;
        }
        throw new IllegalArgumentException();
    }

    public h0 A() {
        return this.f31927a;
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return this.f31927a.hashCode();
    }

    @Override // j10.y
    public boolean m(y yVar) {
        h0 h0Var;
        if (yVar instanceof a) {
            h0Var = ((a) yVar).f31927a;
        } else {
            if (!(yVar instanceof h0)) {
                return false;
            }
            h0Var = (h0) yVar;
        }
        return this.f31927a.u(h0Var);
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        this.f31927a.n(xVar, z11);
    }

    @Override // j10.y
    public boolean o() {
        return this.f31927a.o();
    }

    @Override // j10.y
    public int s(boolean z11) {
        return this.f31927a.s(z11);
    }

    @Override // j10.y
    public y w() {
        return new f1((h0) this.f31927a.w());
    }

    @Override // j10.y
    public y x() {
        return new c2((h0) this.f31927a.x());
    }

    @Override // j10.q2
    public final y g() {
        return this;
    }
}
