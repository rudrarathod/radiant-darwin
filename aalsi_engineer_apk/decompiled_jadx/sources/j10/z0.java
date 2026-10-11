package j10;

/* loaded from: classes5.dex */
public class z0 extends c0 {
    public z0() {
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.s(z11, 49, this.f31942a);
    }

    @Override // j10.y
    public int s(boolean z11) {
        int i11 = z11 ? 4 : 3;
        int length = this.f31942a.length;
        for (int i12 = 0; i12 < length; i12++) {
            i11 += this.f31942a[i12].h().s(true);
        }
        return i11;
    }

    public z0(h hVar) {
        super(hVar, false);
    }

    public z0(boolean z11, g[] gVarArr) {
        super(z11, gVarArr);
    }
}
