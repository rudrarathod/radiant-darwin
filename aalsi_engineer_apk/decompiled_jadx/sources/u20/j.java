package u20;

/* loaded from: classes5.dex */
public class j extends e {

    /* renamed from: d, reason: collision with root package name */
    public int f55558d;

    /* renamed from: e, reason: collision with root package name */
    public int f55559e;

    /* renamed from: f, reason: collision with root package name */
    public int f55560f;

    /* renamed from: g, reason: collision with root package name */
    public int f55561g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f55562h;

    /* renamed from: i, reason: collision with root package name */
    public int f55563i;

    public j() {
        this.f55562h = new int[16];
        reset();
    }

    private int k(int i11, int i12, int i13) {
        return ((~i11) & i13) | (i12 & i11);
    }

    private int l(int i11, int i12, int i13) {
        return (i11 & i13) | (i12 & (~i13));
    }

    private int m(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    private int p(int i11, int i12) {
        return (i11 >>> (32 - i12)) | (i11 << i12);
    }

    private void q(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 3] = (byte) (i11 >>> 24);
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        q(this.f55558d, bArr, i11);
        q(this.f55559e, bArr, i11 + 4);
        q(this.f55560f, bArr, i11 + 8);
        q(this.f55561g, bArr, i11 + 12);
        reset();
        return 16;
    }

    @Override // t20.d
    public String c() {
        return "MD5";
    }

    @Override // t20.d
    public int d() {
        return 16;
    }

    @Override // u20.e
    public void h() {
        int i11 = this.f55558d;
        int i12 = this.f55559e;
        int i13 = this.f55560f;
        int i14 = this.f55561g;
        int p11 = p(((i11 + k(i12, i13, i14)) + this.f55562h[0]) - 680876936, 7) + i12;
        int p12 = p(((i14 + k(p11, i12, i13)) + this.f55562h[1]) - 389564586, 12) + p11;
        int p13 = p(i13 + k(p12, p11, i12) + this.f55562h[2] + 606105819, 17) + p12;
        int p14 = p(((i12 + k(p13, p12, p11)) + this.f55562h[3]) - 1044525330, 22) + p13;
        int p15 = p(((p11 + k(p14, p13, p12)) + this.f55562h[4]) - 176418897, 7) + p14;
        int p16 = p(p12 + k(p15, p14, p13) + this.f55562h[5] + 1200080426, 12) + p15;
        int p17 = p(((p13 + k(p16, p15, p14)) + this.f55562h[6]) - 1473231341, 17) + p16;
        int p18 = p(((p14 + k(p17, p16, p15)) + this.f55562h[7]) - 45705983, 22) + p17;
        int p19 = p(p15 + k(p18, p17, p16) + this.f55562h[8] + 1770035416, 7) + p18;
        int p21 = p(((p16 + k(p19, p18, p17)) + this.f55562h[9]) - 1958414417, 12) + p19;
        int p22 = p(((p17 + k(p21, p19, p18)) + this.f55562h[10]) - 42063, 17) + p21;
        int p23 = p(((p18 + k(p22, p21, p19)) + this.f55562h[11]) - 1990404162, 22) + p22;
        int p24 = p(p19 + k(p23, p22, p21) + this.f55562h[12] + 1804603682, 7) + p23;
        int p25 = p(((p21 + k(p24, p23, p22)) + this.f55562h[13]) - 40341101, 12) + p24;
        int p26 = p(((p22 + k(p25, p24, p23)) + this.f55562h[14]) - 1502002290, 17) + p25;
        int p27 = p(p23 + k(p26, p25, p24) + this.f55562h[15] + 1236535329, 22) + p26;
        int p28 = p(((p24 + l(p27, p26, p25)) + this.f55562h[1]) - 165796510, 5) + p27;
        int p29 = p(((p25 + l(p28, p27, p26)) + this.f55562h[6]) - 1069501632, 9) + p28;
        int p31 = p(p26 + l(p29, p28, p27) + this.f55562h[11] + 643717713, 14) + p29;
        int p32 = p(((p27 + l(p31, p29, p28)) + this.f55562h[0]) - 373897302, 20) + p31;
        int p33 = p(((p28 + l(p32, p31, p29)) + this.f55562h[5]) - 701558691, 5) + p32;
        int p34 = p(p29 + l(p33, p32, p31) + this.f55562h[10] + 38016083, 9) + p33;
        int p35 = p(((p31 + l(p34, p33, p32)) + this.f55562h[15]) - 660478335, 14) + p34;
        int p36 = p(((p32 + l(p35, p34, p33)) + this.f55562h[4]) - 405537848, 20) + p35;
        int p37 = p(p33 + l(p36, p35, p34) + this.f55562h[9] + 568446438, 5) + p36;
        int p38 = p(((p34 + l(p37, p36, p35)) + this.f55562h[14]) - 1019803690, 9) + p37;
        int p39 = p(((p35 + l(p38, p37, p36)) + this.f55562h[3]) - 187363961, 14) + p38;
        int p41 = p(p36 + l(p39, p38, p37) + this.f55562h[8] + 1163531501, 20) + p39;
        int p42 = p(((p37 + l(p41, p39, p38)) + this.f55562h[13]) - 1444681467, 5) + p41;
        int p43 = p(((p38 + l(p42, p41, p39)) + this.f55562h[2]) - 51403784, 9) + p42;
        int p44 = p(p39 + l(p43, p42, p41) + this.f55562h[7] + 1735328473, 14) + p43;
        int p45 = p(((p41 + l(p44, p43, p42)) + this.f55562h[12]) - 1926607734, 20) + p44;
        int p46 = p(((p42 + m(p45, p44, p43)) + this.f55562h[5]) - 378558, 4) + p45;
        int p47 = p(((p43 + m(p46, p45, p44)) + this.f55562h[8]) - 2022574463, 11) + p46;
        int p48 = p(p44 + m(p47, p46, p45) + this.f55562h[11] + 1839030562, 16) + p47;
        int p49 = p(((p45 + m(p48, p47, p46)) + this.f55562h[14]) - 35309556, 23) + p48;
        int p51 = p(((p46 + m(p49, p48, p47)) + this.f55562h[1]) - 1530992060, 4) + p49;
        int p52 = p(p47 + m(p51, p49, p48) + this.f55562h[4] + 1272893353, 11) + p51;
        int p53 = p(((p48 + m(p52, p51, p49)) + this.f55562h[7]) - 155497632, 16) + p52;
        int p54 = p(((p49 + m(p53, p52, p51)) + this.f55562h[10]) - 1094730640, 23) + p53;
        int p55 = p(p51 + m(p54, p53, p52) + this.f55562h[13] + 681279174, 4) + p54;
        int p56 = p(((p52 + m(p55, p54, p53)) + this.f55562h[0]) - 358537222, 11) + p55;
        int p57 = p(((p53 + m(p56, p55, p54)) + this.f55562h[3]) - 722521979, 16) + p56;
        int p58 = p(p54 + m(p57, p56, p55) + this.f55562h[6] + 76029189, 23) + p57;
        int p59 = p(((p55 + m(p58, p57, p56)) + this.f55562h[9]) - 640364487, 4) + p58;
        int p60 = p(((p56 + m(p59, p58, p57)) + this.f55562h[12]) - 421815835, 11) + p59;
        int p61 = p(p57 + m(p60, p59, p58) + this.f55562h[15] + 530742520, 16) + p60;
        int p62 = p(((p58 + m(p61, p60, p59)) + this.f55562h[2]) - 995338651, 23) + p61;
        int p63 = p(((p59 + n(p62, p61, p60)) + this.f55562h[0]) - 198630844, 6) + p62;
        int p64 = p(p60 + n(p63, p62, p61) + this.f55562h[7] + 1126891415, 10) + p63;
        int p65 = p(((p61 + n(p64, p63, p62)) + this.f55562h[14]) - 1416354905, 15) + p64;
        int p66 = p(((p62 + n(p65, p64, p63)) + this.f55562h[5]) - 57434055, 21) + p65;
        int p67 = p(p63 + n(p66, p65, p64) + this.f55562h[12] + 1700485571, 6) + p66;
        int p68 = p(((p64 + n(p67, p66, p65)) + this.f55562h[3]) - 1894986606, 10) + p67;
        int p69 = p(((p65 + n(p68, p67, p66)) + this.f55562h[10]) - 1051523, 15) + p68;
        int p70 = p(((p66 + n(p69, p68, p67)) + this.f55562h[1]) - 2054922799, 21) + p69;
        int p71 = p(p67 + n(p70, p69, p68) + this.f55562h[8] + 1873313359, 6) + p70;
        int p72 = p(((p68 + n(p71, p70, p69)) + this.f55562h[15]) - 30611744, 10) + p71;
        int p73 = p(((p69 + n(p72, p71, p70)) + this.f55562h[6]) - 1560198380, 15) + p72;
        int p74 = p(p70 + n(p73, p72, p71) + this.f55562h[13] + 1309151649, 21) + p73;
        int p75 = p(((p71 + n(p74, p73, p72)) + this.f55562h[4]) - 145523070, 6) + p74;
        int p76 = p(((p72 + n(p75, p74, p73)) + this.f55562h[11]) - 1120210379, 10) + p75;
        int p77 = p(p73 + n(p76, p75, p74) + this.f55562h[2] + 718787259, 15) + p76;
        int p78 = p(((p74 + n(p77, p76, p75)) + this.f55562h[9]) - 343485551, 21) + p77;
        this.f55558d += p75;
        this.f55559e += p78;
        this.f55560f += p77;
        this.f55561g += p76;
        this.f55563i = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.f55562h;
            if (i15 == iArr.length) {
                return;
            }
            iArr[i15] = 0;
            i15++;
        }
    }

    @Override // u20.e
    public void i(long j11) {
        if (this.f55563i > 14) {
            h();
        }
        int[] iArr = this.f55562h;
        iArr[14] = (int) j11;
        iArr[15] = (int) (j11 >>> 32);
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int[] iArr = this.f55562h;
        int i12 = this.f55563i;
        int i13 = i12 + 1;
        this.f55563i = i13;
        iArr[i12] = ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        if (i13 == 16) {
            h();
        }
    }

    public final int n(int i11, int i12, int i13) {
        return (i11 | (~i13)) ^ i12;
    }

    public final void o(j jVar) {
        super.f(jVar);
        this.f55558d = jVar.f55558d;
        this.f55559e = jVar.f55559e;
        this.f55560f = jVar.f55560f;
        this.f55561g = jVar.f55561g;
        int[] iArr = jVar.f55562h;
        System.arraycopy(iArr, 0, this.f55562h, 0, iArr.length);
        this.f55563i = jVar.f55563i;
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        this.f55558d = 1732584193;
        this.f55559e = -271733879;
        this.f55560f = -1732584194;
        this.f55561g = 271733878;
        this.f55563i = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f55562h;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }

    public j(j jVar) {
        super(jVar);
        this.f55562h = new int[16];
        o(jVar);
    }
}
