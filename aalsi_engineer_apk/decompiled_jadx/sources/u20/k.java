package u20;

/* loaded from: classes5.dex */
public class k extends e {

    /* renamed from: d, reason: collision with root package name */
    public int f55564d;

    /* renamed from: e, reason: collision with root package name */
    public int f55565e;

    /* renamed from: f, reason: collision with root package name */
    public int f55566f;

    /* renamed from: g, reason: collision with root package name */
    public int f55567g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f55568h;

    /* renamed from: i, reason: collision with root package name */
    public int f55569i;

    public k() {
        this.f55568h = new int[16];
        reset();
    }

    private void y(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 3] = (byte) (i11 >>> 24);
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        y(this.f55564d, bArr, i11);
        y(this.f55565e, bArr, i11 + 4);
        y(this.f55566f, bArr, i11 + 8);
        y(this.f55567g, bArr, i11 + 12);
        reset();
        return 16;
    }

    @Override // t20.d
    public String c() {
        return "RIPEMD128";
    }

    @Override // t20.d
    public int d() {
        return 16;
    }

    @Override // u20.e
    public void h() {
        int i11 = this.f55564d;
        int i12 = this.f55565e;
        int i13 = this.f55566f;
        int i14 = this.f55567g;
        int k11 = k(i11, i12, i13, i14, this.f55568h[0], 11);
        int k12 = k(i14, k11, i12, i13, this.f55568h[1], 14);
        int k13 = k(i13, k12, k11, i12, this.f55568h[2], 15);
        int k14 = k(i12, k13, k12, k11, this.f55568h[3], 12);
        int k15 = k(k11, k14, k13, k12, this.f55568h[4], 5);
        int k16 = k(k12, k15, k14, k13, this.f55568h[5], 8);
        int k17 = k(k13, k16, k15, k14, this.f55568h[6], 7);
        int k18 = k(k14, k17, k16, k15, this.f55568h[7], 9);
        int k19 = k(k15, k18, k17, k16, this.f55568h[8], 11);
        int k21 = k(k16, k19, k18, k17, this.f55568h[9], 13);
        int k22 = k(k17, k21, k19, k18, this.f55568h[10], 14);
        int k23 = k(k18, k22, k21, k19, this.f55568h[11], 15);
        int k24 = k(k19, k23, k22, k21, this.f55568h[12], 6);
        int k25 = k(k21, k24, k23, k22, this.f55568h[13], 7);
        int k26 = k(k22, k25, k24, k23, this.f55568h[14], 9);
        int k27 = k(k23, k26, k25, k24, this.f55568h[15], 8);
        int l11 = l(k24, k27, k26, k25, this.f55568h[7], 7);
        int l12 = l(k25, l11, k27, k26, this.f55568h[4], 6);
        int l13 = l(k26, l12, l11, k27, this.f55568h[13], 8);
        int l14 = l(k27, l13, l12, l11, this.f55568h[1], 13);
        int l15 = l(l11, l14, l13, l12, this.f55568h[10], 11);
        int l16 = l(l12, l15, l14, l13, this.f55568h[6], 9);
        int l17 = l(l13, l16, l15, l14, this.f55568h[15], 7);
        int l18 = l(l14, l17, l16, l15, this.f55568h[3], 15);
        int l19 = l(l15, l18, l17, l16, this.f55568h[12], 7);
        int l21 = l(l16, l19, l18, l17, this.f55568h[0], 12);
        int l22 = l(l17, l21, l19, l18, this.f55568h[9], 15);
        int l23 = l(l18, l22, l21, l19, this.f55568h[5], 9);
        int l24 = l(l19, l23, l22, l21, this.f55568h[2], 11);
        int l25 = l(l21, l24, l23, l22, this.f55568h[14], 7);
        int l26 = l(l22, l25, l24, l23, this.f55568h[11], 13);
        int l27 = l(l23, l26, l25, l24, this.f55568h[8], 12);
        int m11 = m(l24, l27, l26, l25, this.f55568h[3], 11);
        int m12 = m(l25, m11, l27, l26, this.f55568h[10], 13);
        int m13 = m(l26, m12, m11, l27, this.f55568h[14], 6);
        int m14 = m(l27, m13, m12, m11, this.f55568h[4], 7);
        int m15 = m(m11, m14, m13, m12, this.f55568h[9], 14);
        int m16 = m(m12, m15, m14, m13, this.f55568h[15], 9);
        int m17 = m(m13, m16, m15, m14, this.f55568h[8], 13);
        int m18 = m(m14, m17, m16, m15, this.f55568h[1], 15);
        int m19 = m(m15, m18, m17, m16, this.f55568h[2], 14);
        int m21 = m(m16, m19, m18, m17, this.f55568h[7], 8);
        int m22 = m(m17, m21, m19, m18, this.f55568h[0], 13);
        int m23 = m(m18, m22, m21, m19, this.f55568h[6], 6);
        int m24 = m(m19, m23, m22, m21, this.f55568h[13], 5);
        int m25 = m(m21, m24, m23, m22, this.f55568h[11], 12);
        int m26 = m(m22, m25, m24, m23, this.f55568h[5], 7);
        int m27 = m(m23, m26, m25, m24, this.f55568h[12], 5);
        int n11 = n(m24, m27, m26, m25, this.f55568h[1], 11);
        int n12 = n(m25, n11, m27, m26, this.f55568h[9], 12);
        int n13 = n(m26, n12, n11, m27, this.f55568h[11], 14);
        int n14 = n(m27, n13, n12, n11, this.f55568h[10], 15);
        int n15 = n(n11, n14, n13, n12, this.f55568h[0], 14);
        int n16 = n(n12, n15, n14, n13, this.f55568h[8], 15);
        int n17 = n(n13, n16, n15, n14, this.f55568h[12], 9);
        int n18 = n(n14, n17, n16, n15, this.f55568h[4], 8);
        int n19 = n(n15, n18, n17, n16, this.f55568h[13], 9);
        int n21 = n(n16, n19, n18, n17, this.f55568h[3], 14);
        int n22 = n(n17, n21, n19, n18, this.f55568h[7], 5);
        int n23 = n(n18, n22, n21, n19, this.f55568h[15], 6);
        int n24 = n(n19, n23, n22, n21, this.f55568h[14], 8);
        int n25 = n(n21, n24, n23, n22, this.f55568h[5], 6);
        int n26 = n(n22, n25, n24, n23, this.f55568h[6], 5);
        int n27 = n(n23, n26, n25, n24, this.f55568h[2], 12);
        int r11 = r(i11, i12, i13, i14, this.f55568h[5], 8);
        int r12 = r(i14, r11, i12, i13, this.f55568h[14], 9);
        int r13 = r(i13, r12, r11, i12, this.f55568h[7], 9);
        int r14 = r(i12, r13, r12, r11, this.f55568h[0], 11);
        int r15 = r(r11, r14, r13, r12, this.f55568h[9], 13);
        int r16 = r(r12, r15, r14, r13, this.f55568h[2], 15);
        int r17 = r(r13, r16, r15, r14, this.f55568h[11], 15);
        int r18 = r(r14, r17, r16, r15, this.f55568h[4], 5);
        int r19 = r(r15, r18, r17, r16, this.f55568h[13], 7);
        int r21 = r(r16, r19, r18, r17, this.f55568h[6], 7);
        int r22 = r(r17, r21, r19, r18, this.f55568h[15], 8);
        int r23 = r(r18, r22, r21, r19, this.f55568h[8], 11);
        int r24 = r(r19, r23, r22, r21, this.f55568h[1], 14);
        int r25 = r(r21, r24, r23, r22, this.f55568h[10], 14);
        int r26 = r(r22, r25, r24, r23, this.f55568h[3], 12);
        int r27 = r(r23, r26, r25, r24, this.f55568h[12], 6);
        int q11 = q(r24, r27, r26, r25, this.f55568h[6], 9);
        int q12 = q(r25, q11, r27, r26, this.f55568h[11], 13);
        int q13 = q(r26, q12, q11, r27, this.f55568h[3], 15);
        int q14 = q(r27, q13, q12, q11, this.f55568h[7], 7);
        int q15 = q(q11, q14, q13, q12, this.f55568h[0], 12);
        int q16 = q(q12, q15, q14, q13, this.f55568h[13], 8);
        int q17 = q(q13, q16, q15, q14, this.f55568h[5], 9);
        int q18 = q(q14, q17, q16, q15, this.f55568h[10], 11);
        int q19 = q(q15, q18, q17, q16, this.f55568h[14], 7);
        int q21 = q(q16, q19, q18, q17, this.f55568h[15], 7);
        int q22 = q(q17, q21, q19, q18, this.f55568h[8], 12);
        int q23 = q(q18, q22, q21, q19, this.f55568h[12], 7);
        int q24 = q(q19, q23, q22, q21, this.f55568h[4], 6);
        int q25 = q(q21, q24, q23, q22, this.f55568h[9], 15);
        int q26 = q(q22, q25, q24, q23, this.f55568h[1], 13);
        int q27 = q(q23, q26, q25, q24, this.f55568h[2], 11);
        int p11 = p(q24, q27, q26, q25, this.f55568h[15], 9);
        int p12 = p(q25, p11, q27, q26, this.f55568h[5], 7);
        int p13 = p(q26, p12, p11, q27, this.f55568h[1], 15);
        int p14 = p(q27, p13, p12, p11, this.f55568h[3], 11);
        int p15 = p(p11, p14, p13, p12, this.f55568h[7], 8);
        int p16 = p(p12, p15, p14, p13, this.f55568h[14], 6);
        int p17 = p(p13, p16, p15, p14, this.f55568h[6], 6);
        int p18 = p(p14, p17, p16, p15, this.f55568h[9], 14);
        int p19 = p(p15, p18, p17, p16, this.f55568h[11], 12);
        int p21 = p(p16, p19, p18, p17, this.f55568h[8], 13);
        int p22 = p(p17, p21, p19, p18, this.f55568h[12], 5);
        int p23 = p(p18, p22, p21, p19, this.f55568h[2], 14);
        int p24 = p(p19, p23, p22, p21, this.f55568h[10], 13);
        int p25 = p(p21, p24, p23, p22, this.f55568h[0], 13);
        int p26 = p(p22, p25, p24, p23, this.f55568h[4], 7);
        int p27 = p(p23, p26, p25, p24, this.f55568h[13], 5);
        int o11 = o(p24, p27, p26, p25, this.f55568h[8], 15);
        int o12 = o(p25, o11, p27, p26, this.f55568h[6], 5);
        int o13 = o(p26, o12, o11, p27, this.f55568h[4], 8);
        int o14 = o(p27, o13, o12, o11, this.f55568h[1], 11);
        int o15 = o(o11, o14, o13, o12, this.f55568h[3], 14);
        int o16 = o(o12, o15, o14, o13, this.f55568h[11], 14);
        int o17 = o(o13, o16, o15, o14, this.f55568h[15], 6);
        int o18 = o(o14, o17, o16, o15, this.f55568h[0], 14);
        int o19 = o(o15, o18, o17, o16, this.f55568h[5], 6);
        int o21 = o(o16, o19, o18, o17, this.f55568h[12], 9);
        int o22 = o(o17, o21, o19, o18, this.f55568h[2], 12);
        int o23 = o(o18, o22, o21, o19, this.f55568h[13], 9);
        int o24 = o(o19, o23, o22, o21, this.f55568h[9], 12);
        int o25 = o(o21, o24, o23, o22, this.f55568h[7], 5);
        int o26 = o(o22, o25, o24, o23, this.f55568h[10], 15);
        int o27 = o(o23, o26, o25, o24, this.f55568h[14], 8);
        int i15 = o25 + n26 + this.f55565e;
        this.f55565e = this.f55566f + n25 + o24;
        this.f55566f = this.f55567g + n24 + o27;
        this.f55567g = this.f55564d + n27 + o26;
        this.f55564d = i15;
        this.f55569i = 0;
        int i16 = 0;
        while (true) {
            int[] iArr = this.f55568h;
            if (i16 == iArr.length) {
                return;
            }
            iArr[i16] = 0;
            i16++;
        }
    }

    @Override // u20.e
    public void i(long j11) {
        if (this.f55569i > 14) {
            h();
        }
        int[] iArr = this.f55568h;
        iArr[14] = (int) j11;
        iArr[15] = (int) (j11 >>> 32);
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int[] iArr = this.f55568h;
        int i12 = this.f55569i;
        int i13 = i12 + 1;
        this.f55569i = i13;
        iArr[i12] = ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        if (i13 == 16) {
            h();
        }
    }

    public final int k(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + u(i12, i13, i14) + i15, i16);
    }

    public final int l(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + v(i12, i13, i14) + i15 + 1518500249, i16);
    }

    public final int m(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + w(i12, i13, i14) + i15 + 1859775393, i16);
    }

    public final int n(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(((i11 + x(i12, i13, i14)) + i15) - 1894007588, i16);
    }

    public final int o(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + u(i12, i13, i14) + i15, i16);
    }

    public final int p(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + v(i12, i13, i14) + i15 + 1836072691, i16);
    }

    public final int q(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + w(i12, i13, i14) + i15 + 1548603684, i16);
    }

    public final int r(int i11, int i12, int i13, int i14, int i15, int i16) {
        return s(i11 + x(i12, i13, i14) + i15 + 1352829926, i16);
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        this.f55564d = 1732584193;
        this.f55565e = -271733879;
        this.f55566f = -1732584194;
        this.f55567g = 271733878;
        this.f55569i = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f55568h;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }

    public final int s(int i11, int i12) {
        return (i11 >>> (32 - i12)) | (i11 << i12);
    }

    public final void t(k kVar) {
        super.f(kVar);
        this.f55564d = kVar.f55564d;
        this.f55565e = kVar.f55565e;
        this.f55566f = kVar.f55566f;
        this.f55567g = kVar.f55567g;
        int[] iArr = kVar.f55568h;
        System.arraycopy(iArr, 0, this.f55568h, 0, iArr.length);
        this.f55569i = kVar.f55569i;
    }

    public final int u(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    public final int v(int i11, int i12, int i13) {
        return ((~i11) & i13) | (i12 & i11);
    }

    public final int w(int i11, int i12, int i13) {
        return (i11 | (~i12)) ^ i13;
    }

    public final int x(int i11, int i12, int i13) {
        return (i11 & i13) | (i12 & (~i13));
    }

    public k(k kVar) {
        super(kVar);
        this.f55568h = new int[16];
        t(kVar);
    }
}
