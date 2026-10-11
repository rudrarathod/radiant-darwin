package u20;

/* loaded from: classes5.dex */
public class u extends e {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f55616h = new int[64];

    /* renamed from: f, reason: collision with root package name */
    public int f55619f;

    /* renamed from: d, reason: collision with root package name */
    public int[] f55617d = new int[8];

    /* renamed from: e, reason: collision with root package name */
    public int[] f55618e = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public int[] f55620g = new int[68];

    static {
        int i11;
        int i12 = 0;
        while (true) {
            if (i12 >= 16) {
                break;
            }
            f55616h[i12] = (2043430169 >>> (32 - i12)) | (2043430169 << i12);
            i12++;
        }
        for (i11 = 16; i11 < 64; i11++) {
            int i13 = i11 % 32;
            f55616h[i11] = (2055708042 >>> (32 - i13)) | (2055708042 << i13);
        }
    }

    public u() {
        reset();
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        j40.g.d(this.f55617d, bArr, i11);
        reset();
        return 32;
    }

    @Override // t20.d
    public String c() {
        return "SM3";
    }

    @Override // t20.d
    public int d() {
        return 32;
    }

    @Override // u20.e
    public void h() {
        int i11;
        int i12 = 0;
        while (true) {
            if (i12 >= 16) {
                break;
            }
            this.f55620g[i12] = this.f55618e[i12];
            i12++;
        }
        for (int i13 = 16; i13 < 68; i13++) {
            int[] iArr = this.f55620g;
            int i14 = iArr[i13 - 3];
            int i15 = iArr[i13 - 13];
            iArr[i13] = (p(((i14 >>> 17) | (i14 << 15)) ^ (iArr[i13 - 16] ^ iArr[i13 - 9])) ^ ((i15 >>> 25) | (i15 << 7))) ^ this.f55620g[i13 - 6];
        }
        int[] iArr2 = this.f55617d;
        int i16 = iArr2[0];
        int i17 = iArr2[1];
        int i18 = iArr2[2];
        int i19 = iArr2[3];
        int i21 = iArr2[4];
        int i22 = iArr2[5];
        int i23 = iArr2[6];
        int i24 = iArr2[7];
        int i25 = 0;
        int i26 = i23;
        for (i11 = 16; i25 < i11; i11 = 16) {
            int i27 = (i16 << 12) | (i16 >>> 20);
            int i28 = i27 + i21 + f55616h[i25];
            int i29 = (i28 << 7) | (i28 >>> 25);
            int[] iArr3 = this.f55620g;
            int i31 = iArr3[i25];
            int i32 = i31 ^ iArr3[i25 + 4];
            int k11 = k(i16, i17, i18) + i19;
            int m11 = m(i21, i22, i26) + i24 + i29 + i31;
            int i33 = (i17 << 9) | (i17 >>> 23);
            int i34 = (i22 << 19) | (i22 >>> 13);
            i25++;
            i22 = i21;
            i21 = o(m11);
            i19 = i18;
            i18 = i33;
            i24 = i26;
            i26 = i34;
            i17 = i16;
            i16 = k11 + (i29 ^ i27) + i32;
        }
        int i35 = i24;
        int i36 = i21;
        int i37 = i26;
        int i38 = i19;
        int i39 = i18;
        int i41 = i17;
        int i42 = i16;
        int i43 = 16;
        while (i43 < 64) {
            int i44 = (i42 << 12) | (i42 >>> 20);
            int i45 = i44 + i36 + f55616h[i43];
            int i46 = (i45 << 7) | (i45 >>> 25);
            int[] iArr4 = this.f55620g;
            int i47 = iArr4[i43];
            int i48 = i47 ^ iArr4[i43 + 4];
            int l11 = l(i42, i41, i39) + i38;
            int n11 = n(i36, i22, i37) + i35 + i46 + i47;
            int i49 = (i22 << 19) | (i22 >>> 13);
            i43++;
            i22 = i36;
            i36 = o(n11);
            i38 = i39;
            i39 = (i41 >>> 23) | (i41 << 9);
            i41 = i42;
            i42 = l11 + (i46 ^ i44) + i48;
            i35 = i37;
            i37 = i49;
        }
        int[] iArr5 = this.f55617d;
        iArr5[0] = i42 ^ iArr5[0];
        iArr5[1] = iArr5[1] ^ i41;
        iArr5[2] = iArr5[2] ^ i39;
        iArr5[3] = iArr5[3] ^ i38;
        iArr5[4] = iArr5[4] ^ i36;
        iArr5[5] = iArr5[5] ^ i22;
        iArr5[6] = i37 ^ iArr5[6];
        iArr5[7] = iArr5[7] ^ i35;
        this.f55619f = 0;
    }

    @Override // u20.e
    public void i(long j11) {
        int i11 = this.f55619f;
        if (i11 > 14) {
            this.f55618e[i11] = 0;
            this.f55619f = i11 + 1;
            h();
        }
        while (true) {
            int i12 = this.f55619f;
            if (i12 >= 14) {
                int[] iArr = this.f55618e;
                int i13 = i12 + 1;
                this.f55619f = i13;
                iArr[i12] = (int) (j11 >>> 32);
                this.f55619f = i12 + 2;
                iArr[i13] = (int) j11;
                return;
            }
            this.f55618e[i12] = 0;
            this.f55619f = i12 + 1;
        }
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int i12 = (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
        int[] iArr = this.f55618e;
        int i13 = this.f55619f;
        iArr[i13] = i12;
        int i14 = i13 + 1;
        this.f55619f = i14;
        if (i14 >= 16) {
            h();
        }
    }

    public final int k(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    public final int l(int i11, int i12, int i13) {
        return (i11 & (i12 | i13)) | (i12 & i13);
    }

    public final int m(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    public final int n(int i11, int i12, int i13) {
        return ((~i11) & i13) | (i12 & i11);
    }

    public final int o(int i11) {
        return (i11 ^ ((i11 << 9) | (i11 >>> 23))) ^ ((i11 << 17) | (i11 >>> 15));
    }

    public final int p(int i11) {
        return (i11 ^ ((i11 << 15) | (i11 >>> 17))) ^ ((i11 << 23) | (i11 >>> 9));
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        int[] iArr = this.f55617d;
        iArr[0] = 1937774191;
        iArr[1] = 1226093241;
        iArr[2] = 388252375;
        iArr[3] = -628488704;
        iArr[4] = -1452330820;
        iArr[5] = 372324522;
        iArr[6] = -477237683;
        iArr[7] = -1325724082;
        this.f55619f = 0;
    }
}
