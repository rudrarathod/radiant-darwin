package j10;

/* loaded from: classes5.dex */
public class x0 extends b0 {
    public x0() {
    }

    @Override // j10.b0
    public c G() {
        return new s0(z());
    }

    @Override // j10.b0
    public j H() {
        return ((b0) x()).H();
    }

    @Override // j10.b0
    public v I() {
        return new v0(A());
    }

    @Override // j10.b0
    public c0 J() {
        return new z0(false, K());
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.s(z11, 48, this.f31935a);
    }

    @Override // j10.y
    public int s(boolean z11) {
        int i11 = z11 ? 4 : 3;
        int length = this.f31935a.length;
        for (int i12 = 0; i12 < length; i12++) {
            i11 += this.f31935a[i12].h().s(true);
        }
        return i11;
    }

    public x0(g gVar) {
        super(gVar);
    }

    public x0(h hVar) {
        super(hVar);
    }
}
