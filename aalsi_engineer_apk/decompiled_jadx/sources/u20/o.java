package u20;

/* loaded from: classes5.dex */
public class o extends e {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f55594n = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};

    /* renamed from: d, reason: collision with root package name */
    public int f55595d;

    /* renamed from: e, reason: collision with root package name */
    public int f55596e;

    /* renamed from: f, reason: collision with root package name */
    public int f55597f;

    /* renamed from: g, reason: collision with root package name */
    public int f55598g;

    /* renamed from: h, reason: collision with root package name */
    public int f55599h;

    /* renamed from: i, reason: collision with root package name */
    public int f55600i;

    /* renamed from: j, reason: collision with root package name */
    public int f55601j;

    /* renamed from: k, reason: collision with root package name */
    public int f55602k;

    /* renamed from: l, reason: collision with root package name */
    public int[] f55603l;

    /* renamed from: m, reason: collision with root package name */
    public int f55604m;

    public o() {
        this.f55603l = new int[64];
        reset();
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        j40.g.c(this.f55595d, bArr, i11);
        j40.g.c(this.f55596e, bArr, i11 + 4);
        j40.g.c(this.f55597f, bArr, i11 + 8);
        j40.g.c(this.f55598g, bArr, i11 + 12);
        j40.g.c(this.f55599h, bArr, i11 + 16);
        j40.g.c(this.f55600i, bArr, i11 + 20);
        j40.g.c(this.f55601j, bArr, i11 + 24);
        reset();
        return 28;
    }

    @Override // t20.d
    public String c() {
        return "SHA-224";
    }

    @Override // t20.d
    public int d() {
        return 28;
    }

    @Override // u20.e
    public void h() {
        for (int i11 = 16; i11 <= 63; i11++) {
            int[] iArr = this.f55603l;
            int p11 = p(iArr[i11 - 2]);
            int[] iArr2 = this.f55603l;
            iArr[i11] = p11 + iArr2[i11 - 7] + o(iArr2[i11 - 15]) + this.f55603l[i11 - 16];
        }
        int i12 = this.f55595d;
        int i13 = this.f55596e;
        int i14 = this.f55597f;
        int i15 = this.f55598g;
        int i16 = this.f55599h;
        int i17 = this.f55600i;
        int i18 = this.f55601j;
        int i19 = this.f55602k;
        int i21 = 0;
        for (int i22 = 0; i22 < 8; i22++) {
            int n11 = n(i16) + k(i16, i17, i18);
            int[] iArr3 = f55594n;
            int i23 = i19 + n11 + iArr3[i21] + this.f55603l[i21];
            int i24 = i15 + i23;
            int m11 = i23 + m(i12) + l(i12, i13, i14);
            int i25 = i21 + 1;
            int n12 = i18 + n(i24) + k(i24, i16, i17) + iArr3[i25] + this.f55603l[i25];
            int i26 = i14 + n12;
            int m12 = n12 + m(m11) + l(m11, i12, i13);
            int i27 = i21 + 2;
            int n13 = i17 + n(i26) + k(i26, i24, i16) + iArr3[i27] + this.f55603l[i27];
            int i28 = i13 + n13;
            int m13 = n13 + m(m12) + l(m12, m11, i12);
            int i29 = i21 + 3;
            int n14 = i16 + n(i28) + k(i28, i26, i24) + iArr3[i29] + this.f55603l[i29];
            int i31 = i12 + n14;
            int m14 = n14 + m(m13) + l(m13, m12, m11);
            int i32 = i21 + 4;
            int n15 = i24 + n(i31) + k(i31, i28, i26) + iArr3[i32] + this.f55603l[i32];
            i19 = m11 + n15;
            i15 = n15 + m(m14) + l(m14, m13, m12);
            int i33 = i21 + 5;
            int n16 = i26 + n(i19) + k(i19, i31, i28) + iArr3[i33] + this.f55603l[i33];
            i18 = m12 + n16;
            i14 = n16 + m(i15) + l(i15, m14, m13);
            int i34 = i21 + 6;
            int n17 = i28 + n(i18) + k(i18, i19, i31) + iArr3[i34] + this.f55603l[i34];
            i17 = m13 + n17;
            i13 = n17 + m(i14) + l(i14, i15, m14);
            int i35 = i21 + 7;
            int n18 = i31 + n(i17) + k(i17, i18, i19) + iArr3[i35] + this.f55603l[i35];
            i16 = m14 + n18;
            i12 = n18 + m(i13) + l(i13, i14, i15);
            i21 += 8;
        }
        this.f55595d += i12;
        this.f55596e += i13;
        this.f55597f += i14;
        this.f55598g += i15;
        this.f55599h += i16;
        this.f55600i += i17;
        this.f55601j += i18;
        this.f55602k += i19;
        this.f55604m = 0;
        for (int i36 = 0; i36 < 16; i36++) {
            this.f55603l[i36] = 0;
        }
    }

    @Override // u20.e
    public void i(long j11) {
        if (this.f55604m > 14) {
            h();
        }
        int[] iArr = this.f55603l;
        iArr[14] = (int) (j11 >>> 32);
        iArr[15] = (int) j11;
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int i12 = (bArr[i11 + 3] & 255) | (bArr[i11] << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
        int[] iArr = this.f55603l;
        int i13 = this.f55604m;
        iArr[i13] = i12;
        int i14 = i13 + 1;
        this.f55604m = i14;
        if (i14 == 16) {
            h();
        }
    }

    public final int k(int i11, int i12, int i13) {
        return ((~i11) & i13) ^ (i12 & i11);
    }

    public final int l(int i11, int i12, int i13) {
        return ((i11 & i13) ^ (i11 & i12)) ^ (i12 & i13);
    }

    public final int m(int i11) {
        return ((i11 << 10) | (i11 >>> 22)) ^ (((i11 >>> 2) | (i11 << 30)) ^ ((i11 >>> 13) | (i11 << 19)));
    }

    public final int n(int i11) {
        return ((i11 << 7) | (i11 >>> 25)) ^ (((i11 >>> 6) | (i11 << 26)) ^ ((i11 >>> 11) | (i11 << 21)));
    }

    public final int o(int i11) {
        return (i11 >>> 3) ^ (((i11 >>> 7) | (i11 << 25)) ^ ((i11 >>> 18) | (i11 << 14)));
    }

    public final int p(int i11) {
        return (i11 >>> 10) ^ (((i11 >>> 17) | (i11 << 15)) ^ ((i11 >>> 19) | (i11 << 13)));
    }

    public final void q(o oVar) {
        super.f(oVar);
        this.f55595d = oVar.f55595d;
        this.f55596e = oVar.f55596e;
        this.f55597f = oVar.f55597f;
        this.f55598g = oVar.f55598g;
        this.f55599h = oVar.f55599h;
        this.f55600i = oVar.f55600i;
        this.f55601j = oVar.f55601j;
        this.f55602k = oVar.f55602k;
        int[] iArr = oVar.f55603l;
        System.arraycopy(iArr, 0, this.f55603l, 0, iArr.length);
        this.f55604m = oVar.f55604m;
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        this.f55595d = -1056596264;
        this.f55596e = 914150663;
        this.f55597f = 812702999;
        this.f55598g = -150054599;
        this.f55599h = -4191439;
        this.f55600i = 1750603025;
        this.f55601j = 1694076839;
        this.f55602k = -1090891868;
        this.f55604m = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f55603l;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }

    public o(o oVar) {
        super(oVar);
        this.f55603l = new int[64];
        q(oVar);
    }
}
