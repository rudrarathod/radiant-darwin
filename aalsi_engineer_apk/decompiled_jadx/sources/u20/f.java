package u20;

import com.itextpdf.io.codec.TIFFConstants;

/* loaded from: classes5.dex */
public class f implements t20.e {

    /* renamed from: g, reason: collision with root package name */
    public static long[] f55523g = {1, 32898, -9223372036854742902L, -9223372034707259392L, 32907, 2147483649L, -9223372034707259263L, -9223372036854743031L, 138, 136, 2147516425L, 2147483658L, 2147516555L, -9223372036854775669L, -9223372036854742903L, -9223372036854743037L, -9223372036854743038L, -9223372036854775680L, 32778, -9223372034707292150L, -9223372034707259263L, -9223372036854742912L, 2147483649L, -9223372034707259384L};

    /* renamed from: a, reason: collision with root package name */
    public long[] f55524a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f55525b;

    /* renamed from: c, reason: collision with root package name */
    public int f55526c;

    /* renamed from: d, reason: collision with root package name */
    public int f55527d;

    /* renamed from: e, reason: collision with root package name */
    public int f55528e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f55529f;

    public f() {
        this(TIFFConstants.TIFFTAG_FREEOFFSETS);
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        o(bArr, i11, this.f55528e);
        reset();
        return d();
    }

    @Override // t20.d
    public void b(byte b11) {
        i(b11);
    }

    @Override // t20.d
    public String c() {
        return "Keccak-" + this.f55528e;
    }

    @Override // t20.d
    public int d() {
        return this.f55528e / 8;
    }

    public final void f(byte[] bArr, int i11) {
        int i12 = this.f55526c >>> 6;
        for (int i13 = 0; i13 < i12; i13++) {
            long[] jArr = this.f55524a;
            jArr[i13] = jArr[i13] ^ j40.g.g(bArr, i11);
            i11 += 8;
        }
        h();
    }

    public final void g() {
        h();
        j40.g.k(this.f55524a, 0, this.f55526c >>> 6, this.f55525b, 0);
        this.f55527d = this.f55526c;
    }

    public final void h() {
        long[] jArr = this.f55524a;
        int i11 = 0;
        long j11 = jArr[0];
        char c11 = 1;
        long j12 = jArr[1];
        long j13 = jArr[2];
        char c12 = 3;
        long j14 = jArr[3];
        long j15 = jArr[4];
        long j16 = jArr[5];
        long j17 = jArr[6];
        long j18 = jArr[7];
        long j19 = jArr[8];
        long j21 = jArr[9];
        long j22 = jArr[10];
        long j23 = jArr[11];
        long j24 = jArr[12];
        long j25 = jArr[13];
        long j26 = jArr[14];
        long j27 = jArr[15];
        long j28 = jArr[16];
        long j29 = jArr[17];
        long j31 = jArr[18];
        long j32 = jArr[19];
        long j33 = jArr[20];
        long j34 = jArr[21];
        long j35 = jArr[22];
        long j36 = jArr[23];
        int i12 = 24;
        long j37 = jArr[24];
        while (i11 < i12) {
            long j38 = (((j11 ^ j16) ^ j22) ^ j27) ^ j33;
            long j39 = (((j12 ^ j17) ^ j23) ^ j28) ^ j34;
            long j41 = (((j13 ^ j18) ^ j24) ^ j29) ^ j35;
            long j42 = (((j14 ^ j19) ^ j25) ^ j31) ^ j36;
            long j43 = (((j15 ^ j21) ^ j26) ^ j32) ^ j37;
            long j44 = ((j39 << c11) | (j39 >>> (-1))) ^ j43;
            long j45 = ((j41 << c11) | (j41 >>> (-1))) ^ j38;
            long j46 = ((j42 << c11) | (j42 >>> (-1))) ^ j39;
            long j47 = ((j43 << c11) | (j43 >>> (-1))) ^ j41;
            long j48 = ((j38 << c11) | (j38 >>> (-1))) ^ j42;
            long j49 = j11 ^ j44;
            long j51 = j16 ^ j44;
            long j52 = j22 ^ j44;
            long j53 = j27 ^ j44;
            long j54 = j33 ^ j44;
            long j55 = j12 ^ j45;
            long j56 = j17 ^ j45;
            long j57 = j23 ^ j45;
            long j58 = j28 ^ j45;
            long j59 = j34 ^ j45;
            long j60 = j13 ^ j46;
            long j61 = j18 ^ j46;
            long j62 = j24 ^ j46;
            long j63 = j29 ^ j46;
            long j64 = j35 ^ j46;
            long j65 = j14 ^ j47;
            long j66 = j19 ^ j47;
            long j67 = j25 ^ j47;
            long j68 = j31 ^ j47;
            long j69 = j36 ^ j47;
            long j70 = j15 ^ j48;
            long j71 = j21 ^ j48;
            long j72 = j26 ^ j48;
            long j73 = j32 ^ j48;
            long j74 = j37 ^ j48;
            long j75 = (j55 << c11) | (j55 >>> 63);
            long j76 = (j56 << 44) | (j56 >>> 20);
            long j77 = (j71 << 20) | (j71 >>> 44);
            long j78 = (j64 << 61) | (j64 >>> c12);
            long j79 = (j72 << 39) | (j72 >>> 25);
            long j80 = (j54 << 18) | (j54 >>> 46);
            long j81 = (j60 << 62) | (j60 >>> 2);
            long j82 = (j62 << 43) | (j62 >>> 21);
            long j83 = (j67 << 25) | (j67 >>> 39);
            long j84 = (j73 << 8) | (j73 >>> 56);
            long j85 = (j69 << 56) | (j69 >>> 8);
            long j86 = (j53 << 41) | (j53 >>> 23);
            long j87 = (j70 << 27) | (j70 >>> 37);
            long j88 = (j74 << 14) | (j74 >>> 50);
            long j89 = (j59 << 2) | (j59 >>> 62);
            long j90 = (j66 << 55) | (j66 >>> 9);
            long j91 = (j58 << 45) | (j58 >>> 19);
            long j92 = (j51 << 36) | (j51 >>> 28);
            long j93 = (j65 << 28) | (j65 >>> 36);
            long j94 = (j68 << 21) | (j68 >>> 43);
            long j95 = (j63 << 15) | (j63 >>> 49);
            long j96 = (j57 << 10) | (j57 >>> 54);
            long j97 = (j61 << 6) | (j61 >>> 58);
            long j98 = (j52 << 3) | (j52 >>> 61);
            long j99 = ((~j76) & j82) ^ j49;
            long j100 = ((~j82) & j94) ^ j76;
            j13 = j82 ^ ((~j94) & j88);
            j14 = j94 ^ ((~j88) & j49);
            long j101 = j88 ^ ((~j49) & j76);
            long j102 = j93 ^ ((~j77) & j98);
            long j103 = ((~j98) & j91) ^ j77;
            long j104 = ((~j91) & j78) ^ j98;
            long j105 = j91 ^ ((~j78) & j93);
            long j106 = ((~j93) & j77) ^ j78;
            j22 = j75 ^ ((~j97) & j83);
            long j107 = ((~j83) & j84) ^ j97;
            long j108 = ((~j84) & j80) ^ j83;
            long j109 = j84 ^ ((~j80) & j75);
            long j110 = ((~j75) & j97) ^ j80;
            long j111 = j87 ^ ((~j92) & j96);
            long j112 = ((~j96) & j95) ^ j92;
            long j113 = j96 ^ ((~j95) & j85);
            long j114 = ((~j85) & j87) ^ j95;
            long j115 = ((~j87) & j92) ^ j85;
            long j116 = j81 ^ ((~j90) & j79);
            long j117 = ((~j79) & j86) ^ j90;
            j33 = j116;
            long j118 = j79 ^ ((~j86) & j89);
            long j119 = ((~j89) & j81) ^ j86;
            long j120 = ((~j81) & j90) ^ j89;
            long j121 = j99 ^ f55523g[i11];
            i11++;
            j17 = j103;
            j24 = j108;
            j23 = j107;
            j25 = j109;
            j34 = j117;
            c12 = 3;
            j36 = j119;
            j35 = j118;
            j21 = j106;
            jArr = jArr;
            j32 = j115;
            j26 = j110;
            j18 = j104;
            j19 = j105;
            j29 = j113;
            j27 = j111;
            j15 = j101;
            j16 = j102;
            i12 = 24;
            j31 = j114;
            j28 = j112;
            c11 = 1;
            j12 = j100;
            j37 = j120;
            j11 = j121;
        }
        long[] jArr2 = jArr;
        jArr2[0] = j11;
        jArr2[1] = j12;
        jArr2[2] = j13;
        jArr2[3] = j14;
        jArr2[4] = j15;
        jArr2[5] = j16;
        jArr2[6] = j17;
        jArr2[7] = j18;
        jArr2[8] = j19;
        jArr2[9] = j21;
        jArr2[10] = j22;
        jArr2[11] = j23;
        jArr2[12] = j24;
        jArr2[13] = j25;
        jArr2[14] = j26;
        jArr2[15] = j27;
        jArr2[16] = j28;
        jArr2[17] = j29;
        jArr2[18] = j31;
        jArr2[19] = j32;
        jArr2[20] = j33;
        jArr2[21] = j34;
        jArr2[22] = j35;
        jArr2[23] = j36;
        jArr2[24] = j37;
    }

    public void i(byte b11) {
        int i11 = this.f55527d;
        if (i11 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.f55529f) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        byte[] bArr = this.f55525b;
        bArr[i11 >>> 3] = b11;
        int i12 = i11 + 8;
        this.f55527d = i12;
        if (i12 == this.f55526c) {
            f(bArr, 0);
            this.f55527d = 0;
        }
    }

    public void j(byte[] bArr, int i11, int i12) {
        int i13;
        int i14;
        int i15 = this.f55527d;
        if (i15 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.f55529f) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        int i16 = i15 >>> 3;
        int i17 = this.f55526c >>> 3;
        int i18 = i17 - i16;
        if (i12 < i18) {
            System.arraycopy(bArr, i11, this.f55525b, i16, i12);
            i14 = this.f55527d + (i12 << 3);
        } else {
            if (i16 > 0) {
                System.arraycopy(bArr, i11, this.f55525b, i16, i18);
                f(this.f55525b, 0);
            } else {
                i18 = 0;
            }
            while (true) {
                i13 = i12 - i18;
                if (i13 < i17) {
                    break;
                }
                f(bArr, i11 + i18);
                i18 += i17;
            }
            System.arraycopy(bArr, i11 + i18, this.f55525b, 0, i13);
            i14 = i13 << 3;
        }
        this.f55527d = i14;
    }

    public void k(int i11, int i12) {
        if (i12 < 1 || i12 > 7) {
            throw new IllegalArgumentException("'bits' must be in the range 1 to 7");
        }
        int i13 = this.f55527d;
        if (i13 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.f55529f) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        this.f55525b[i13 >>> 3] = (byte) (i11 & ((1 << i12) - 1));
        this.f55527d = i13 + i12;
    }

    public final void l(int i11) {
        if (i11 != 128 && i11 != 224 && i11 != 256 && i11 != 288 && i11 != 384 && i11 != 512) {
            throw new IllegalArgumentException("bitLength must be one of 128, 224, 256, 288, 384, or 512.");
        }
        m(1600 - (i11 << 1));
    }

    public final void m(int i11) {
        if (i11 <= 0 || i11 >= 1600 || i11 % 64 != 0) {
            throw new IllegalStateException("invalid rate value");
        }
        this.f55526c = i11;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f55524a;
            if (i12 >= jArr.length) {
                j40.a.i(this.f55525b, (byte) 0);
                this.f55527d = 0;
                this.f55529f = false;
                this.f55528e = (1600 - i11) / 2;
                return;
            }
            jArr[i12] = 0;
            i12++;
        }
    }

    public final void n() {
        byte[] bArr = this.f55525b;
        int i11 = this.f55527d;
        int i12 = i11 >>> 3;
        bArr[i12] = (byte) (bArr[i12] | ((byte) (1 << (i11 & 7))));
        int i13 = i11 + 1;
        this.f55527d = i13;
        if (i13 == this.f55526c) {
            f(bArr, 0);
        } else {
            int i14 = i13 >>> 6;
            int i15 = i13 & 63;
            int i16 = 0;
            for (int i17 = 0; i17 < i14; i17++) {
                long[] jArr = this.f55524a;
                jArr[i17] = jArr[i17] ^ j40.g.g(this.f55525b, i16);
                i16 += 8;
            }
            if (i15 > 0) {
                long[] jArr2 = this.f55524a;
                jArr2[i14] = (((1 << i15) - 1) & j40.g.g(this.f55525b, i16)) ^ jArr2[i14];
            }
        }
        long[] jArr3 = this.f55524a;
        int i18 = (this.f55526c - 1) >>> 6;
        jArr3[i18] = jArr3[i18] ^ Long.MIN_VALUE;
        this.f55527d = 0;
        this.f55529f = true;
    }

    public void o(byte[] bArr, int i11, long j11) {
        if (!this.f55529f) {
            n();
        }
        long j12 = 0;
        if (j11 % 8 != 0) {
            throw new IllegalStateException("outputLength not a multiple of 8");
        }
        while (j12 < j11) {
            if (this.f55527d == 0) {
                g();
            }
            int min = (int) Math.min(this.f55527d, j11 - j12);
            System.arraycopy(this.f55525b, (this.f55526c - this.f55527d) / 8, bArr, ((int) (j12 / 8)) + i11, min / 8);
            this.f55527d -= min;
            j12 += min;
        }
    }

    @Override // t20.d
    public void reset() {
        l(this.f55528e);
    }

    @Override // t20.d
    public void update(byte[] bArr, int i11, int i12) {
        j(bArr, i11, i12);
    }

    public f(int i11) {
        this.f55524a = new long[25];
        this.f55525b = new byte[192];
        l(i11);
    }
}
