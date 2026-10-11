package j10;

/* loaded from: classes5.dex */
public class k2 extends c0 {

    /* renamed from: d, reason: collision with root package name */
    public int f32001d;

    public k2() {
        this.f32001d = -1;
    }

    private int I() {
        if (this.f32001d < 0) {
            int length = this.f31942a.length;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                i11 += this.f31942a[i12].h().x().s(true);
            }
            this.f32001d = i11;
        }
        return this.f32001d;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.t(z11, 49);
        h2 f11 = xVar.f();
        int length = this.f31942a.length;
        int i11 = 0;
        if (this.f32001d >= 0 || length > 16) {
            xVar.l(I());
            while (i11 < length) {
                f11.w(this.f31942a[i11].h(), true);
                i11++;
            }
            return;
        }
        y[] yVarArr = new y[length];
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            y x11 = this.f31942a[i13].h().x();
            yVarArr[i13] = x11;
            i12 += x11.s(true);
        }
        this.f32001d = i12;
        xVar.l(i12);
        while (i11 < length) {
            f11.w(yVarArr[i11], true);
            i11++;
        }
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, I());
    }

    public k2(h hVar) {
        super(hVar, false);
        this.f32001d = -1;
    }

    public k2(boolean z11, g[] gVarArr) {
        super(z11, gVarArr);
        this.f32001d = -1;
    }

    @Override // j10.c0, j10.y
    public y x() {
        return this;
    }
}
