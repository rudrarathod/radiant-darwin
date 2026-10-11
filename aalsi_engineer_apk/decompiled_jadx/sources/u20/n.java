package u20;

import com.itextpdf.signatures.DigestAlgorithms;

/* loaded from: classes5.dex */
public class n extends e {

    /* renamed from: d, reason: collision with root package name */
    public int f55587d;

    /* renamed from: e, reason: collision with root package name */
    public int f55588e;

    /* renamed from: f, reason: collision with root package name */
    public int f55589f;

    /* renamed from: g, reason: collision with root package name */
    public int f55590g;

    /* renamed from: h, reason: collision with root package name */
    public int f55591h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f55592i;

    /* renamed from: j, reason: collision with root package name */
    public int f55593j;

    public n() {
        this.f55592i = new int[80];
        reset();
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        j40.g.c(this.f55587d, bArr, i11);
        j40.g.c(this.f55588e, bArr, i11 + 4);
        j40.g.c(this.f55589f, bArr, i11 + 8);
        j40.g.c(this.f55590g, bArr, i11 + 12);
        j40.g.c(this.f55591h, bArr, i11 + 16);
        reset();
        return 20;
    }

    @Override // t20.d
    public String c() {
        return DigestAlgorithms.SHA1;
    }

    @Override // t20.d
    public int d() {
        return 20;
    }

    @Override // u20.e
    public void h() {
        for (int i11 = 16; i11 < 80; i11++) {
            int[] iArr = this.f55592i;
            int i12 = ((iArr[i11 - 3] ^ iArr[i11 - 8]) ^ iArr[i11 - 14]) ^ iArr[i11 - 16];
            iArr[i11] = (i12 >>> 31) | (i12 << 1);
        }
        int i13 = this.f55587d;
        int i14 = this.f55588e;
        int i15 = this.f55589f;
        int i16 = this.f55590g;
        int i17 = this.f55591h;
        int i18 = 0;
        for (int i19 = 0; i19 < 4; i19++) {
            int l11 = i17 + ((i13 << 5) | (i13 >>> 27)) + l(i14, i15, i16) + this.f55592i[i18] + 1518500249;
            int i21 = (i14 >>> 2) | (i14 << 30);
            int l12 = i16 + ((l11 << 5) | (l11 >>> 27)) + l(i13, i21, i15) + this.f55592i[i18 + 1] + 1518500249;
            int i22 = (i13 >>> 2) | (i13 << 30);
            int l13 = i15 + ((l12 << 5) | (l12 >>> 27)) + l(l11, i22, i21) + this.f55592i[i18 + 2] + 1518500249;
            i17 = (l11 >>> 2) | (l11 << 30);
            int i23 = i18 + 4;
            i14 = i21 + ((l13 << 5) | (l13 >>> 27)) + l(l12, i17, i22) + this.f55592i[i18 + 3] + 1518500249;
            i16 = (l12 >>> 2) | (l12 << 30);
            i18 += 5;
            i13 = i22 + ((i14 << 5) | (i14 >>> 27)) + l(l13, i16, i17) + this.f55592i[i23] + 1518500249;
            i15 = (l13 >>> 2) | (l13 << 30);
        }
        for (int i24 = 0; i24 < 4; i24++) {
            int n11 = i17 + ((i13 << 5) | (i13 >>> 27)) + n(i14, i15, i16) + this.f55592i[i18] + 1859775393;
            int i25 = (i14 >>> 2) | (i14 << 30);
            int n12 = i16 + ((n11 << 5) | (n11 >>> 27)) + n(i13, i25, i15) + this.f55592i[i18 + 1] + 1859775393;
            int i26 = (i13 >>> 2) | (i13 << 30);
            int n13 = i15 + ((n12 << 5) | (n12 >>> 27)) + n(n11, i26, i25) + this.f55592i[i18 + 2] + 1859775393;
            i17 = (n11 >>> 2) | (n11 << 30);
            int i27 = i18 + 4;
            i14 = i25 + ((n13 << 5) | (n13 >>> 27)) + n(n12, i17, i26) + this.f55592i[i18 + 3] + 1859775393;
            i16 = (n12 >>> 2) | (n12 << 30);
            i18 += 5;
            i13 = i26 + ((i14 << 5) | (i14 >>> 27)) + n(n13, i16, i17) + this.f55592i[i27] + 1859775393;
            i15 = (n13 >>> 2) | (n13 << 30);
        }
        for (int i28 = 0; i28 < 4; i28++) {
            int m11 = i17 + (((((i13 << 5) | (i13 >>> 27)) + m(i14, i15, i16)) + this.f55592i[i18]) - 1894007588);
            int m12 = i16 + (((((m11 << 5) | (m11 >>> 27)) + m(i13, r2, i15)) + this.f55592i[i18 + 1]) - 1894007588);
            int m13 = i15 + (((((m12 << 5) | (m12 >>> 27)) + m(m11, r1, r2)) + this.f55592i[i18 + 2]) - 1894007588);
            i17 = (m11 >>> 2) | (m11 << 30);
            int i29 = i18 + 4;
            i14 = ((i14 >>> 2) | (i14 << 30)) + (((((m13 << 5) | (m13 >>> 27)) + m(m12, i17, r1)) + this.f55592i[i18 + 3]) - 1894007588);
            i16 = (m12 >>> 2) | (m12 << 30);
            i18 += 5;
            i13 = ((i13 >>> 2) | (i13 << 30)) + (((((i14 << 5) | (i14 >>> 27)) + m(m13, i16, i17)) + this.f55592i[i29]) - 1894007588);
            i15 = (m13 >>> 2) | (m13 << 30);
        }
        for (int i31 = 0; i31 <= 3; i31++) {
            int n14 = i17 + (((((i13 << 5) | (i13 >>> 27)) + n(i14, i15, i16)) + this.f55592i[i18]) - 899497514);
            int n15 = i16 + (((((n14 << 5) | (n14 >>> 27)) + n(i13, r2, i15)) + this.f55592i[i18 + 1]) - 899497514);
            int n16 = i15 + (((((n15 << 5) | (n15 >>> 27)) + n(n14, r1, r2)) + this.f55592i[i18 + 2]) - 899497514);
            i17 = (n14 >>> 2) | (n14 << 30);
            int i32 = i18 + 4;
            i14 = ((i14 >>> 2) | (i14 << 30)) + (((((n16 << 5) | (n16 >>> 27)) + n(n15, i17, r1)) + this.f55592i[i18 + 3]) - 899497514);
            i16 = (n15 >>> 2) | (n15 << 30);
            i18 += 5;
            i13 = ((i13 >>> 2) | (i13 << 30)) + (((((i14 << 5) | (i14 >>> 27)) + n(n16, i16, i17)) + this.f55592i[i32]) - 899497514);
            i15 = (n16 >>> 2) | (n16 << 30);
        }
        this.f55587d += i13;
        this.f55588e += i14;
        this.f55589f += i15;
        this.f55590g += i16;
        this.f55591h += i17;
        this.f55593j = 0;
        for (int i33 = 0; i33 < 16; i33++) {
            this.f55592i[i33] = 0;
        }
    }

    @Override // u20.e
    public void i(long j11) {
        if (this.f55593j > 14) {
            h();
        }
        int[] iArr = this.f55592i;
        iArr[14] = (int) (j11 >>> 32);
        iArr[15] = (int) j11;
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int i12 = (bArr[i11 + 3] & 255) | (bArr[i11] << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
        int[] iArr = this.f55592i;
        int i13 = this.f55593j;
        iArr[i13] = i12;
        int i14 = i13 + 1;
        this.f55593j = i14;
        if (i14 == 16) {
            h();
        }
    }

    public final void k(n nVar) {
        this.f55587d = nVar.f55587d;
        this.f55588e = nVar.f55588e;
        this.f55589f = nVar.f55589f;
        this.f55590g = nVar.f55590g;
        this.f55591h = nVar.f55591h;
        int[] iArr = nVar.f55592i;
        System.arraycopy(iArr, 0, this.f55592i, 0, iArr.length);
        this.f55593j = nVar.f55593j;
    }

    public final int l(int i11, int i12, int i13) {
        return ((~i11) & i13) | (i12 & i11);
    }

    public final int m(int i11, int i12, int i13) {
        return (i11 & (i12 | i13)) | (i12 & i13);
    }

    public final int n(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        this.f55587d = 1732584193;
        this.f55588e = -271733879;
        this.f55589f = -1732584194;
        this.f55590g = 271733878;
        this.f55591h = -1009589776;
        this.f55593j = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f55592i;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }

    public n(n nVar) {
        super(nVar);
        this.f55592i = new int[80];
        k(nVar);
    }
}
