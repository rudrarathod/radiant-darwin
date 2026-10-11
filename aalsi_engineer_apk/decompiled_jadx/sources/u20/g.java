package u20;

/* loaded from: classes5.dex */
public abstract class g implements t20.e, j40.e {

    /* renamed from: o, reason: collision with root package name */
    public static final long[] f55530o = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};

    /* renamed from: a, reason: collision with root package name */
    public byte[] f55531a;

    /* renamed from: b, reason: collision with root package name */
    public int f55532b;

    /* renamed from: c, reason: collision with root package name */
    public long f55533c;

    /* renamed from: d, reason: collision with root package name */
    public long f55534d;

    /* renamed from: e, reason: collision with root package name */
    public long f55535e;

    /* renamed from: f, reason: collision with root package name */
    public long f55536f;

    /* renamed from: g, reason: collision with root package name */
    public long f55537g;

    /* renamed from: h, reason: collision with root package name */
    public long f55538h;

    /* renamed from: i, reason: collision with root package name */
    public long f55539i;

    /* renamed from: j, reason: collision with root package name */
    public long f55540j;

    /* renamed from: k, reason: collision with root package name */
    public long f55541k;

    /* renamed from: l, reason: collision with root package name */
    public long f55542l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f55543m;

    /* renamed from: n, reason: collision with root package name */
    public int f55544n;

    public g() {
        this.f55531a = new byte[8];
        this.f55543m = new long[80];
        this.f55532b = 0;
        reset();
    }

    @Override // t20.d
    public void b(byte b11) {
        byte[] bArr = this.f55531a;
        int i11 = this.f55532b;
        int i12 = i11 + 1;
        this.f55532b = i12;
        bArr[i11] = b11;
        if (i12 == bArr.length) {
            q(bArr, 0);
            this.f55532b = 0;
        }
        this.f55533c++;
    }

    public final long f(long j11, long j12, long j13) {
        return ((~j11) & j13) ^ (j12 & j11);
    }

    public final long g(long j11, long j12, long j13) {
        return ((j11 & j13) ^ (j11 & j12)) ^ (j12 & j13);
    }

    public final long h(long j11) {
        return (j11 >>> 7) ^ (((j11 << 63) | (j11 >>> 1)) ^ ((j11 << 56) | (j11 >>> 8)));
    }

    public final long i(long j11) {
        return (j11 >>> 6) ^ (((j11 << 45) | (j11 >>> 19)) ^ ((j11 << 3) | (j11 >>> 61)));
    }

    public final long j(long j11) {
        return ((j11 >>> 39) | (j11 << 25)) ^ (((j11 << 36) | (j11 >>> 28)) ^ ((j11 << 30) | (j11 >>> 34)));
    }

    public final long k(long j11) {
        return ((j11 >>> 41) | (j11 << 23)) ^ (((j11 << 50) | (j11 >>> 14)) ^ ((j11 << 46) | (j11 >>> 18)));
    }

    public final void l() {
        long j11 = this.f55533c;
        if (j11 > 2305843009213693951L) {
            this.f55534d += j11 >>> 61;
            this.f55533c = j11 & 2305843009213693951L;
        }
    }

    public void m(g gVar) {
        byte[] bArr = gVar.f55531a;
        System.arraycopy(bArr, 0, this.f55531a, 0, bArr.length);
        this.f55532b = gVar.f55532b;
        this.f55533c = gVar.f55533c;
        this.f55534d = gVar.f55534d;
        this.f55535e = gVar.f55535e;
        this.f55536f = gVar.f55536f;
        this.f55537g = gVar.f55537g;
        this.f55538h = gVar.f55538h;
        this.f55539i = gVar.f55539i;
        this.f55540j = gVar.f55540j;
        this.f55541k = gVar.f55541k;
        this.f55542l = gVar.f55542l;
        long[] jArr = gVar.f55543m;
        System.arraycopy(jArr, 0, this.f55543m, 0, jArr.length);
        this.f55544n = gVar.f55544n;
    }

    public void n() {
        l();
        long j11 = this.f55533c << 3;
        long j12 = this.f55534d;
        byte b11 = Byte.MIN_VALUE;
        while (true) {
            b(b11);
            if (this.f55532b == 0) {
                p(j11, j12);
                o();
                return;
            }
            b11 = 0;
        }
    }

    public void o() {
        l();
        for (int i11 = 16; i11 <= 79; i11++) {
            long[] jArr = this.f55543m;
            long i12 = i(jArr[i11 - 2]);
            long[] jArr2 = this.f55543m;
            jArr[i11] = i12 + jArr2[i11 - 7] + h(jArr2[i11 - 15]) + this.f55543m[i11 - 16];
        }
        long j11 = this.f55535e;
        long j12 = this.f55536f;
        long j13 = this.f55537g;
        long j14 = this.f55538h;
        long j15 = this.f55539i;
        long j16 = this.f55540j;
        long j17 = this.f55541k;
        long j18 = j16;
        long j19 = j14;
        int i13 = 0;
        long j21 = j12;
        long j22 = j13;
        long j23 = j15;
        int i14 = 0;
        long j24 = this.f55542l;
        long j25 = j11;
        long j26 = j17;
        while (i14 < 10) {
            long j27 = j23;
            long k11 = k(j23) + f(j23, j18, j26);
            long[] jArr3 = f55530o;
            int i15 = i13 + 1;
            long j28 = j24 + k11 + jArr3[i13] + this.f55543m[i13];
            long j29 = j19 + j28;
            long j31 = j28 + j(j25) + g(j25, j21, j22);
            int i16 = i13 + 2;
            long k12 = j26 + k(j29) + f(j29, j27, j18) + jArr3[i15] + this.f55543m[i15];
            long j32 = j22 + k12;
            long j33 = k12 + j(j31) + g(j31, j25, j21);
            int i17 = i13 + 3;
            long k13 = j18 + k(j32) + f(j32, j29, j27) + jArr3[i16] + this.f55543m[i16];
            long j34 = j21 + k13;
            long j35 = k13 + j(j33) + g(j33, j31, j25);
            int i18 = i13 + 4;
            long k14 = j27 + k(j34) + f(j34, j32, j29) + jArr3[i17] + this.f55543m[i17];
            long j36 = j25 + k14;
            long j37 = k14 + j(j35) + g(j35, j33, j31);
            int i19 = i13 + 5;
            long k15 = j29 + k(j36) + f(j36, j34, j32) + jArr3[i18] + this.f55543m[i18];
            long j38 = j31 + k15;
            long j39 = k15 + j(j37) + g(j37, j35, j33);
            int i21 = i13 + 6;
            long k16 = j32 + k(j38) + f(j38, j36, j34) + jArr3[i19] + this.f55543m[i19];
            long j41 = j33 + k16;
            long j42 = k16 + j(j39) + g(j39, j37, j35);
            j26 = j41;
            int i22 = i13 + 7;
            long k17 = j34 + k(j41) + f(j41, j38, j36) + jArr3[i21] + this.f55543m[i21];
            long j43 = j35 + k17;
            j18 = j43;
            j21 = k17 + j(j42) + g(j42, j39, j37);
            i13 += 8;
            long k18 = j36 + k(j43) + f(j43, j26, j38) + jArr3[i22] + this.f55543m[i22];
            long j44 = k18 + j(j21) + g(j21, j42, j39);
            i14++;
            j23 = j37 + k18;
            j22 = j42;
            j24 = j38;
            j19 = j39;
            j25 = j44;
        }
        this.f55535e += j25;
        this.f55536f += j21;
        this.f55537g += j22;
        this.f55538h += j19;
        this.f55539i += j23;
        this.f55540j += j18;
        this.f55541k += j26;
        this.f55542l += j24;
        this.f55544n = 0;
        for (int i23 = 0; i23 < 16; i23++) {
            this.f55543m[i23] = 0;
        }
    }

    public void p(long j11, long j12) {
        if (this.f55544n > 14) {
            o();
        }
        long[] jArr = this.f55543m;
        jArr[14] = j12;
        jArr[15] = j11;
    }

    public void q(byte[] bArr, int i11) {
        this.f55543m[this.f55544n] = j40.g.b(bArr, i11);
        int i12 = this.f55544n + 1;
        this.f55544n = i12;
        if (i12 == 16) {
            o();
        }
    }

    @Override // t20.d
    public void reset() {
        this.f55533c = 0L;
        this.f55534d = 0L;
        int i11 = 0;
        this.f55532b = 0;
        int i12 = 0;
        while (true) {
            byte[] bArr = this.f55531a;
            if (i12 >= bArr.length) {
                break;
            }
            bArr[i12] = 0;
            i12++;
        }
        this.f55544n = 0;
        while (true) {
            long[] jArr = this.f55543m;
            if (i11 == jArr.length) {
                return;
            }
            jArr[i11] = 0;
            i11++;
        }
    }

    @Override // t20.d
    public void update(byte[] bArr, int i11, int i12) {
        while (this.f55532b != 0 && i12 > 0) {
            b(bArr[i11]);
            i11++;
            i12--;
        }
        while (i12 > this.f55531a.length) {
            q(bArr, i11);
            byte[] bArr2 = this.f55531a;
            i11 += bArr2.length;
            i12 -= bArr2.length;
            this.f55533c += bArr2.length;
        }
        while (i12 > 0) {
            b(bArr[i11]);
            i11++;
            i12--;
        }
    }

    public g(g gVar) {
        this.f55531a = new byte[8];
        this.f55543m = new long[80];
        m(gVar);
    }
}
