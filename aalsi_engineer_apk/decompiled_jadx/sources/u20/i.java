package u20;

/* loaded from: classes5.dex */
public class i extends e {

    /* renamed from: d, reason: collision with root package name */
    public int f55552d;

    /* renamed from: e, reason: collision with root package name */
    public int f55553e;

    /* renamed from: f, reason: collision with root package name */
    public int f55554f;

    /* renamed from: g, reason: collision with root package name */
    public int f55555g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f55556h = new int[16];

    /* renamed from: i, reason: collision with root package name */
    public int f55557i;

    public i() {
        reset();
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        o(this.f55552d, bArr, i11);
        o(this.f55553e, bArr, i11 + 4);
        o(this.f55554f, bArr, i11 + 8);
        o(this.f55555g, bArr, i11 + 12);
        reset();
        return 16;
    }

    @Override // t20.d
    public String c() {
        return "MD4";
    }

    @Override // t20.d
    public int d() {
        return 16;
    }

    @Override // u20.e
    public void h() {
        int i11 = this.f55552d;
        int i12 = this.f55553e;
        int i13 = this.f55554f;
        int i14 = this.f55555g;
        int n11 = n(i11 + k(i12, i13, i14) + this.f55556h[0], 3);
        int n12 = n(i14 + k(n11, i12, i13) + this.f55556h[1], 7);
        int n13 = n(i13 + k(n12, n11, i12) + this.f55556h[2], 11);
        int n14 = n(i12 + k(n13, n12, n11) + this.f55556h[3], 19);
        int n15 = n(n11 + k(n14, n13, n12) + this.f55556h[4], 3);
        int n16 = n(n12 + k(n15, n14, n13) + this.f55556h[5], 7);
        int n17 = n(n13 + k(n16, n15, n14) + this.f55556h[6], 11);
        int n18 = n(n14 + k(n17, n16, n15) + this.f55556h[7], 19);
        int n19 = n(n15 + k(n18, n17, n16) + this.f55556h[8], 3);
        int n21 = n(n16 + k(n19, n18, n17) + this.f55556h[9], 7);
        int n22 = n(n17 + k(n21, n19, n18) + this.f55556h[10], 11);
        int n23 = n(n18 + k(n22, n21, n19) + this.f55556h[11], 19);
        int n24 = n(n19 + k(n23, n22, n21) + this.f55556h[12], 3);
        int n25 = n(n21 + k(n24, n23, n22) + this.f55556h[13], 7);
        int n26 = n(n22 + k(n25, n24, n23) + this.f55556h[14], 11);
        int n27 = n(n23 + k(n26, n25, n24) + this.f55556h[15], 19);
        int n28 = n(n24 + l(n27, n26, n25) + this.f55556h[0] + 1518500249, 3);
        int n29 = n(n25 + l(n28, n27, n26) + this.f55556h[4] + 1518500249, 5);
        int n31 = n(n26 + l(n29, n28, n27) + this.f55556h[8] + 1518500249, 9);
        int n32 = n(n27 + l(n31, n29, n28) + this.f55556h[12] + 1518500249, 13);
        int n33 = n(n28 + l(n32, n31, n29) + this.f55556h[1] + 1518500249, 3);
        int n34 = n(n29 + l(n33, n32, n31) + this.f55556h[5] + 1518500249, 5);
        int n35 = n(n31 + l(n34, n33, n32) + this.f55556h[9] + 1518500249, 9);
        int n36 = n(n32 + l(n35, n34, n33) + this.f55556h[13] + 1518500249, 13);
        int n37 = n(n33 + l(n36, n35, n34) + this.f55556h[2] + 1518500249, 3);
        int n38 = n(n34 + l(n37, n36, n35) + this.f55556h[6] + 1518500249, 5);
        int n39 = n(n35 + l(n38, n37, n36) + this.f55556h[10] + 1518500249, 9);
        int n41 = n(n36 + l(n39, n38, n37) + this.f55556h[14] + 1518500249, 13);
        int n42 = n(n37 + l(n41, n39, n38) + this.f55556h[3] + 1518500249, 3);
        int n43 = n(n38 + l(n42, n41, n39) + this.f55556h[7] + 1518500249, 5);
        int n44 = n(n39 + l(n43, n42, n41) + this.f55556h[11] + 1518500249, 9);
        int n45 = n(n41 + l(n44, n43, n42) + this.f55556h[15] + 1518500249, 13);
        int n46 = n(n42 + m(n45, n44, n43) + this.f55556h[0] + 1859775393, 3);
        int n47 = n(n43 + m(n46, n45, n44) + this.f55556h[8] + 1859775393, 9);
        int n48 = n(n44 + m(n47, n46, n45) + this.f55556h[4] + 1859775393, 11);
        int n49 = n(n45 + m(n48, n47, n46) + this.f55556h[12] + 1859775393, 15);
        int n51 = n(n46 + m(n49, n48, n47) + this.f55556h[2] + 1859775393, 3);
        int n52 = n(n47 + m(n51, n49, n48) + this.f55556h[10] + 1859775393, 9);
        int n53 = n(n48 + m(n52, n51, n49) + this.f55556h[6] + 1859775393, 11);
        int n54 = n(n49 + m(n53, n52, n51) + this.f55556h[14] + 1859775393, 15);
        int n55 = n(n51 + m(n54, n53, n52) + this.f55556h[1] + 1859775393, 3);
        int n56 = n(n52 + m(n55, n54, n53) + this.f55556h[9] + 1859775393, 9);
        int n57 = n(n53 + m(n56, n55, n54) + this.f55556h[5] + 1859775393, 11);
        int n58 = n(n54 + m(n57, n56, n55) + this.f55556h[13] + 1859775393, 15);
        int n59 = n(n55 + m(n58, n57, n56) + this.f55556h[3] + 1859775393, 3);
        int n60 = n(n56 + m(n59, n58, n57) + this.f55556h[11] + 1859775393, 9);
        int n61 = n(n57 + m(n60, n59, n58) + this.f55556h[7] + 1859775393, 11);
        int n62 = n(n58 + m(n61, n60, n59) + this.f55556h[15] + 1859775393, 15);
        this.f55552d += n59;
        this.f55553e += n62;
        this.f55554f += n61;
        this.f55555g += n60;
        this.f55557i = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.f55556h;
            if (i15 == iArr.length) {
                return;
            }
            iArr[i15] = 0;
            i15++;
        }
    }

    @Override // u20.e
    public void i(long j11) {
        if (this.f55557i > 14) {
            h();
        }
        int[] iArr = this.f55556h;
        iArr[14] = (int) j11;
        iArr[15] = (int) (j11 >>> 32);
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int[] iArr = this.f55556h;
        int i12 = this.f55557i;
        int i13 = i12 + 1;
        this.f55557i = i13;
        iArr[i12] = ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        if (i13 == 16) {
            h();
        }
    }

    public final int k(int i11, int i12, int i13) {
        return ((~i11) & i13) | (i12 & i11);
    }

    public final int l(int i11, int i12, int i13) {
        return (i11 & (i12 | i13)) | (i12 & i13);
    }

    public final int m(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    public final int n(int i11, int i12) {
        return (i11 >>> (32 - i12)) | (i11 << i12);
    }

    public final void o(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 3] = (byte) (i11 >>> 24);
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        this.f55552d = 1732584193;
        this.f55553e = -271733879;
        this.f55554f = -1732584194;
        this.f55555g = 271733878;
        this.f55557i = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f55556h;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }
}
