package j10;

/* loaded from: classes5.dex */
public class i2 extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public int f31986c;

    public i2() {
        this.f31986c = -1;
    }

    private int L() {
        if (this.f31986c < 0) {
            int length = this.f31935a.length;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                i11 += this.f31935a[i12].h().x().s(true);
            }
            this.f31986c = i11;
        }
        return this.f31986c;
    }

    @Override // j10.b0
    public c G() {
        return new d2(s0.G(z()), false);
    }

    @Override // j10.b0
    public j H() {
        return new f2(this);
    }

    @Override // j10.b0
    public v I() {
        return new q1(v0.E(A()));
    }

    @Override // j10.b0
    public c0 J() {
        return new k2(false, K());
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.t(z11, 48);
        h2 f11 = xVar.f();
        int length = this.f31935a.length;
        int i11 = 0;
        if (this.f31986c >= 0 || length > 16) {
            xVar.l(L());
            while (i11 < length) {
                f11.w(this.f31935a[i11].h(), true);
                i11++;
            }
            return;
        }
        y[] yVarArr = new y[length];
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            y x11 = this.f31935a[i13].h().x();
            yVarArr[i13] = x11;
            i12 += x11.s(true);
        }
        this.f31986c = i12;
        xVar.l(i12);
        while (i11 < length) {
            f11.w(yVarArr[i11], true);
            i11++;
        }
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, L());
    }

    public i2(g gVar) {
        super(gVar);
        this.f31986c = -1;
    }

    public i2(h hVar) {
        super(hVar);
        this.f31986c = -1;
    }

    public i2(g[] gVarArr, boolean z11) {
        super(gVarArr, z11);
        this.f31986c = -1;
    }

    @Override // j10.b0, j10.y
    public y x() {
        return this;
    }
}
