package j10;

/* loaded from: classes5.dex */
public class v1 extends c0 {

    /* renamed from: d, reason: collision with root package name */
    public int f32065d;

    public v1() {
        this.f32065d = -1;
    }

    public static boolean I(boolean z11) {
        if (z11) {
            return z11;
        }
        throw new IllegalStateException("DERSet elements should always be in sorted order");
    }

    private int J() {
        if (this.f32065d < 0) {
            int length = this.f31942a.length;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                i11 += this.f31942a[i12].h().w().s(true);
            }
            this.f32065d = i11;
        }
        return this.f32065d;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.t(z11, 49);
        s1 e11 = xVar.e();
        int length = this.f31942a.length;
        int i11 = 0;
        if (this.f32065d >= 0 || length > 16) {
            xVar.l(J());
            while (i11 < length) {
                this.f31942a[i11].h().w().n(e11, true);
                i11++;
            }
            return;
        }
        y[] yVarArr = new y[length];
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            y w11 = this.f31942a[i13].h().w();
            yVarArr[i13] = w11;
            i12 += w11.s(true);
        }
        this.f32065d = i12;
        xVar.l(i12);
        while (i11 < length) {
            yVarArr[i11].n(e11, true);
            i11++;
        }
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, J());
    }

    @Override // j10.c0, j10.y
    public y w() {
        return this.f31943b ? this : super.w();
    }

    public v1(g gVar) {
        super(gVar);
        this.f32065d = -1;
    }

    public v1(h hVar) {
        super(hVar, true);
        this.f32065d = -1;
    }

    public v1(boolean z11, g[] gVarArr) {
        super(I(z11), gVarArr);
        this.f32065d = -1;
    }

    @Override // j10.c0, j10.y
    public y x() {
        return this;
    }
}
