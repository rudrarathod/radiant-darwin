package u20;

import java.lang.reflect.Array;

/* loaded from: classes5.dex */
public class a implements t20.e, j40.e {

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f55487s = {0, -1, 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0, -1, 0, 0, -1, -1, 0, -1, 0, 0, -1, -1, 0, 0, 0, -1, -1, 0, -1};

    /* renamed from: a, reason: collision with root package name */
    public byte[] f55488a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f55489b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f55490c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f55491d;

    /* renamed from: e, reason: collision with root package name */
    public byte[][] f55492e;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f55493f;

    /* renamed from: g, reason: collision with root package name */
    public int f55494g;

    /* renamed from: h, reason: collision with root package name */
    public long f55495h;

    /* renamed from: i, reason: collision with root package name */
    public t20.a f55496i;

    /* renamed from: j, reason: collision with root package name */
    public byte[] f55497j;

    /* renamed from: k, reason: collision with root package name */
    public byte[] f55498k;

    /* renamed from: l, reason: collision with root package name */
    public byte[] f55499l;

    /* renamed from: m, reason: collision with root package name */
    public short[] f55500m;

    /* renamed from: n, reason: collision with root package name */
    public short[] f55501n;

    /* renamed from: o, reason: collision with root package name */
    public byte[] f55502o;

    /* renamed from: p, reason: collision with root package name */
    public byte[] f55503p;

    /* renamed from: q, reason: collision with root package name */
    public byte[] f55504q;

    /* renamed from: r, reason: collision with root package name */
    public byte[] f55505r;

    public a() {
        this.f55488a = new byte[32];
        this.f55489b = new byte[32];
        this.f55490c = new byte[32];
        this.f55491d = new byte[32];
        this.f55492e = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
        this.f55493f = new byte[32];
        this.f55496i = new v20.b();
        this.f55498k = new byte[32];
        this.f55499l = new byte[8];
        this.f55500m = new short[16];
        this.f55501n = new short[16];
        this.f55502o = new byte[32];
        this.f55503p = new byte[32];
        this.f55504q = new byte[32];
        this.f55505r = new byte[32];
        byte[] i11 = v20.b.i("D-A");
        this.f55497j = i11;
        this.f55496i.a(true, new y20.d(null, i11));
        reset();
    }

    private void k() {
        j40.g.j(this.f55495h * 8, this.f55489b, 0);
        while (this.f55494g != 0) {
            b((byte) 0);
        }
        m(this.f55489b, 0);
        m(this.f55491d, 0);
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        k();
        byte[] bArr2 = this.f55488a;
        System.arraycopy(bArr2, 0, bArr, i11, bArr2.length);
        reset();
        return 32;
    }

    @Override // t20.d
    public void b(byte b11) {
        byte[] bArr = this.f55493f;
        int i11 = this.f55494g;
        int i12 = i11 + 1;
        this.f55494g = i12;
        bArr[i11] = b11;
        if (i12 == bArr.length) {
            o(bArr);
            m(this.f55493f, 0);
            this.f55494g = 0;
        }
        this.f55495h++;
    }

    @Override // t20.d
    public String c() {
        return "GOST3411";
    }

    @Override // t20.d
    public int d() {
        return 32;
    }

    public final byte[] f(byte[] bArr) {
        for (int i11 = 0; i11 < 8; i11++) {
            this.f55499l[i11] = (byte) (bArr[i11] ^ bArr[i11 + 8]);
        }
        System.arraycopy(bArr, 8, bArr, 0, 24);
        System.arraycopy(this.f55499l, 0, bArr, 24, 8);
        return bArr;
    }

    public final void g(byte[] bArr, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        this.f55496i.a(true, new y20.b(bArr));
        this.f55496i.c(bArr3, i12, bArr2, i11);
    }

    public final byte[] h(byte[] bArr) {
        for (int i11 = 0; i11 < 8; i11++) {
            byte[] bArr2 = this.f55498k;
            int i12 = i11 * 4;
            bArr2[i12] = bArr[i11];
            bArr2[i12 + 1] = bArr[i11 + 8];
            bArr2[i12 + 2] = bArr[i11 + 16];
            bArr2[i12 + 3] = bArr[i11 + 24];
        }
        return this.f55498k;
    }

    public final void i(byte[] bArr, short[] sArr) {
        for (int i11 = 0; i11 < bArr.length / 2; i11++) {
            int i12 = i11 * 2;
            sArr[i11] = (short) ((bArr[i12] & 255) | ((bArr[i12 + 1] << 8) & 65280));
        }
    }

    public final void j(short[] sArr, byte[] bArr) {
        for (int i11 = 0; i11 < bArr.length / 2; i11++) {
            int i12 = i11 * 2;
            short s11 = sArr[i11];
            bArr[i12 + 1] = (byte) (s11 >> 8);
            bArr[i12] = (byte) s11;
        }
    }

    public final void l(byte[] bArr) {
        i(bArr, this.f55500m);
        short[] sArr = this.f55501n;
        short[] sArr2 = this.f55500m;
        sArr[15] = (short) (((((sArr2[0] ^ sArr2[1]) ^ sArr2[2]) ^ sArr2[3]) ^ sArr2[12]) ^ sArr2[15]);
        System.arraycopy(sArr2, 1, sArr, 0, 15);
        j(this.f55501n, bArr);
    }

    public void m(byte[] bArr, int i11) {
        System.arraycopy(bArr, i11, this.f55490c, 0, 32);
        System.arraycopy(this.f55488a, 0, this.f55503p, 0, 32);
        System.arraycopy(this.f55490c, 0, this.f55504q, 0, 32);
        for (int i12 = 0; i12 < 32; i12++) {
            this.f55505r[i12] = (byte) (this.f55503p[i12] ^ this.f55504q[i12]);
        }
        g(h(this.f55505r), this.f55502o, 0, this.f55488a, 0);
        for (int i13 = 1; i13 < 4; i13++) {
            byte[] f11 = f(this.f55503p);
            for (int i14 = 0; i14 < 32; i14++) {
                this.f55503p[i14] = (byte) (f11[i14] ^ this.f55492e[i13][i14]);
            }
            this.f55504q = f(f(this.f55504q));
            for (int i15 = 0; i15 < 32; i15++) {
                this.f55505r[i15] = (byte) (this.f55503p[i15] ^ this.f55504q[i15]);
            }
            int i16 = i13 * 8;
            g(h(this.f55505r), this.f55502o, i16, this.f55488a, i16);
        }
        for (int i17 = 0; i17 < 12; i17++) {
            l(this.f55502o);
        }
        for (int i18 = 0; i18 < 32; i18++) {
            byte[] bArr2 = this.f55502o;
            bArr2[i18] = (byte) (bArr2[i18] ^ this.f55490c[i18]);
        }
        l(this.f55502o);
        for (int i19 = 0; i19 < 32; i19++) {
            byte[] bArr3 = this.f55502o;
            bArr3[i19] = (byte) (this.f55488a[i19] ^ bArr3[i19]);
        }
        for (int i21 = 0; i21 < 61; i21++) {
            l(this.f55502o);
        }
        byte[] bArr4 = this.f55502o;
        byte[] bArr5 = this.f55488a;
        System.arraycopy(bArr4, 0, bArr5, 0, bArr5.length);
    }

    public void n(j40.e eVar) {
        a aVar = (a) eVar;
        byte[] bArr = aVar.f55497j;
        this.f55497j = bArr;
        this.f55496i.a(true, new y20.d(null, bArr));
        reset();
        byte[] bArr2 = aVar.f55488a;
        System.arraycopy(bArr2, 0, this.f55488a, 0, bArr2.length);
        byte[] bArr3 = aVar.f55489b;
        System.arraycopy(bArr3, 0, this.f55489b, 0, bArr3.length);
        byte[] bArr4 = aVar.f55490c;
        System.arraycopy(bArr4, 0, this.f55490c, 0, bArr4.length);
        byte[] bArr5 = aVar.f55491d;
        System.arraycopy(bArr5, 0, this.f55491d, 0, bArr5.length);
        byte[] bArr6 = aVar.f55492e[1];
        System.arraycopy(bArr6, 0, this.f55492e[1], 0, bArr6.length);
        byte[] bArr7 = aVar.f55492e[2];
        System.arraycopy(bArr7, 0, this.f55492e[2], 0, bArr7.length);
        byte[] bArr8 = aVar.f55492e[3];
        System.arraycopy(bArr8, 0, this.f55492e[3], 0, bArr8.length);
        byte[] bArr9 = aVar.f55493f;
        System.arraycopy(bArr9, 0, this.f55493f, 0, bArr9.length);
        this.f55494g = aVar.f55494g;
        this.f55495h = aVar.f55495h;
    }

    public final void o(byte[] bArr) {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            byte[] bArr2 = this.f55491d;
            if (i11 == bArr2.length) {
                return;
            }
            int i13 = (bArr2[i11] & 255) + (bArr[i11] & 255) + i12;
            bArr2[i11] = (byte) i13;
            i12 = i13 >>> 8;
            i11++;
        }
    }

    @Override // t20.d
    public void reset() {
        this.f55495h = 0L;
        this.f55494g = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f55488a;
            if (i11 >= bArr.length) {
                break;
            }
            bArr[i11] = 0;
            i11++;
        }
        int i12 = 0;
        while (true) {
            byte[] bArr2 = this.f55489b;
            if (i12 >= bArr2.length) {
                break;
            }
            bArr2[i12] = 0;
            i12++;
        }
        int i13 = 0;
        while (true) {
            byte[] bArr3 = this.f55490c;
            if (i13 >= bArr3.length) {
                break;
            }
            bArr3[i13] = 0;
            i13++;
        }
        int i14 = 0;
        while (true) {
            byte[] bArr4 = this.f55492e[1];
            if (i14 >= bArr4.length) {
                break;
            }
            bArr4[i14] = 0;
            i14++;
        }
        int i15 = 0;
        while (true) {
            byte[] bArr5 = this.f55492e[3];
            if (i15 >= bArr5.length) {
                break;
            }
            bArr5[i15] = 0;
            i15++;
        }
        int i16 = 0;
        while (true) {
            byte[] bArr6 = this.f55491d;
            if (i16 >= bArr6.length) {
                break;
            }
            bArr6[i16] = 0;
            i16++;
        }
        int i17 = 0;
        while (true) {
            byte[] bArr7 = this.f55493f;
            if (i17 >= bArr7.length) {
                byte[] bArr8 = f55487s;
                System.arraycopy(bArr8, 0, this.f55492e[2], 0, bArr8.length);
                return;
            } else {
                bArr7[i17] = 0;
                i17++;
            }
        }
    }

    @Override // t20.d
    public void update(byte[] bArr, int i11, int i12) {
        while (this.f55494g != 0 && i12 > 0) {
            b(bArr[i11]);
            i11++;
            i12--;
        }
        while (true) {
            byte[] bArr2 = this.f55493f;
            if (i12 <= bArr2.length) {
                break;
            }
            System.arraycopy(bArr, i11, bArr2, 0, bArr2.length);
            o(this.f55493f);
            m(this.f55493f, 0);
            byte[] bArr3 = this.f55493f;
            i11 += bArr3.length;
            i12 -= bArr3.length;
            this.f55495h += bArr3.length;
        }
        while (i12 > 0) {
            b(bArr[i11]);
            i11++;
            i12--;
        }
    }

    public a(a aVar) {
        this.f55488a = new byte[32];
        this.f55489b = new byte[32];
        this.f55490c = new byte[32];
        this.f55491d = new byte[32];
        this.f55492e = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
        this.f55493f = new byte[32];
        this.f55496i = new v20.b();
        this.f55498k = new byte[32];
        this.f55499l = new byte[8];
        this.f55500m = new short[16];
        this.f55501n = new short[16];
        this.f55502o = new byte[32];
        this.f55503p = new byte[32];
        this.f55504q = new byte[32];
        this.f55505r = new byte[32];
        n(aVar);
    }
}
