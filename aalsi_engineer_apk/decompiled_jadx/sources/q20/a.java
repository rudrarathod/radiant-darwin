package q20;

import j40.g;
import java.io.IOException;
import l20.t;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: q20.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0773a {

        /* renamed from: a, reason: collision with root package name */
        public byte[] f47261a = new byte[4];

        /* renamed from: b, reason: collision with root package name */
        public int f47262b = 0;

        /* renamed from: c, reason: collision with root package name */
        public long f47263c;

        public void a() {
            long j11 = this.f47263c << 3;
            byte b11 = Byte.MIN_VALUE;
            while (true) {
                f(b11);
                if (this.f47262b == 0) {
                    c(j11);
                    b();
                    return;
                }
                b11 = 0;
            }
        }

        public abstract void b();

        public abstract void c(long j11);

        public abstract void d(byte[] bArr, int i11);

        public void e() {
            this.f47263c = 0L;
            this.f47262b = 0;
            int i11 = 0;
            while (true) {
                byte[] bArr = this.f47261a;
                if (i11 >= bArr.length) {
                    return;
                }
                bArr[i11] = 0;
                i11++;
            }
        }

        public void f(byte b11) {
            byte[] bArr = this.f47261a;
            int i11 = this.f47262b;
            int i12 = i11 + 1;
            this.f47262b = i12;
            bArr[i11] = b11;
            if (i12 == bArr.length) {
                d(bArr, 0);
                this.f47262b = 0;
            }
            this.f47263c++;
        }

        public void g(byte[] bArr, int i11, int i12) {
            while (this.f47262b != 0 && i12 > 0) {
                f(bArr[i11]);
                i11++;
                i12--;
            }
            while (i12 > this.f47261a.length) {
                d(bArr, i11);
                byte[] bArr2 = this.f47261a;
                i11 += bArr2.length;
                i12 -= bArr2.length;
                this.f47263c += bArr2.length;
            }
            while (i12 > 0) {
                f(bArr[i11]);
                i11++;
                i12--;
            }
        }
    }

    public static class b extends AbstractC0773a {

        /* renamed from: d, reason: collision with root package name */
        public int f47264d;

        /* renamed from: e, reason: collision with root package name */
        public int f47265e;

        /* renamed from: f, reason: collision with root package name */
        public int f47266f;

        /* renamed from: g, reason: collision with root package name */
        public int f47267g;

        /* renamed from: h, reason: collision with root package name */
        public int f47268h;

        /* renamed from: i, reason: collision with root package name */
        public int[] f47269i = new int[80];

        /* renamed from: j, reason: collision with root package name */
        public int f47270j;

        public b() {
            e();
        }

        @Override // q20.a.AbstractC0773a
        public void b() {
            for (int i11 = 16; i11 < 80; i11++) {
                int[] iArr = this.f47269i;
                int i12 = ((iArr[i11 - 3] ^ iArr[i11 - 8]) ^ iArr[i11 - 14]) ^ iArr[i11 - 16];
                iArr[i11] = (i12 >>> 31) | (i12 << 1);
            }
            int i13 = this.f47264d;
            int i14 = this.f47265e;
            int i15 = this.f47266f;
            int i16 = this.f47267g;
            int i17 = this.f47268h;
            int i18 = 0;
            for (int i19 = 0; i19 < 4; i19++) {
                int i21 = i17 + ((i13 << 5) | (i13 >>> 27)) + i(i14, i15, i16) + this.f47269i[i18] + 1518500249;
                int i22 = (i14 >>> 2) | (i14 << 30);
                int i23 = i16 + ((i21 << 5) | (i21 >>> 27)) + i(i13, i22, i15) + this.f47269i[i18 + 1] + 1518500249;
                int i24 = (i13 >>> 2) | (i13 << 30);
                int i25 = i15 + ((i23 << 5) | (i23 >>> 27)) + i(i21, i24, i22) + this.f47269i[i18 + 2] + 1518500249;
                i17 = (i21 >>> 2) | (i21 << 30);
                int i26 = i18 + 4;
                i14 = i22 + ((i25 << 5) | (i25 >>> 27)) + i(i23, i17, i24) + this.f47269i[i18 + 3] + 1518500249;
                i16 = (i23 >>> 2) | (i23 << 30);
                i18 += 5;
                i13 = i24 + ((i14 << 5) | (i14 >>> 27)) + i(i25, i16, i17) + this.f47269i[i26] + 1518500249;
                i15 = (i25 >>> 2) | (i25 << 30);
            }
            for (int i27 = 0; i27 < 4; i27++) {
                int l11 = i17 + ((i13 << 5) | (i13 >>> 27)) + l(i14, i15, i16) + this.f47269i[i18] + 1859775393;
                int i28 = (i14 >>> 2) | (i14 << 30);
                int l12 = i16 + ((l11 << 5) | (l11 >>> 27)) + l(i13, i28, i15) + this.f47269i[i18 + 1] + 1859775393;
                int i29 = (i13 >>> 2) | (i13 << 30);
                int l13 = i15 + ((l12 << 5) | (l12 >>> 27)) + l(l11, i29, i28) + this.f47269i[i18 + 2] + 1859775393;
                i17 = (l11 >>> 2) | (l11 << 30);
                int i31 = i18 + 4;
                i14 = i28 + ((l13 << 5) | (l13 >>> 27)) + l(l12, i17, i29) + this.f47269i[i18 + 3] + 1859775393;
                i16 = (l12 >>> 2) | (l12 << 30);
                i18 += 5;
                i13 = i29 + ((i14 << 5) | (i14 >>> 27)) + l(l13, i16, i17) + this.f47269i[i31] + 1859775393;
                i15 = (l13 >>> 2) | (l13 << 30);
            }
            for (int i32 = 0; i32 < 4; i32++) {
                int j11 = i17 + (((((i13 << 5) | (i13 >>> 27)) + j(i14, i15, i16)) + this.f47269i[i18]) - 1894007588);
                int j12 = i16 + (((((j11 << 5) | (j11 >>> 27)) + j(i13, r2, i15)) + this.f47269i[i18 + 1]) - 1894007588);
                int j13 = i15 + (((((j12 << 5) | (j12 >>> 27)) + j(j11, r1, r2)) + this.f47269i[i18 + 2]) - 1894007588);
                i17 = (j11 >>> 2) | (j11 << 30);
                int i33 = i18 + 4;
                i14 = ((i14 >>> 2) | (i14 << 30)) + (((((j13 << 5) | (j13 >>> 27)) + j(j12, i17, r1)) + this.f47269i[i18 + 3]) - 1894007588);
                i16 = (j12 >>> 2) | (j12 << 30);
                i18 += 5;
                i13 = ((i13 >>> 2) | (i13 << 30)) + (((((i14 << 5) | (i14 >>> 27)) + j(j13, i16, i17)) + this.f47269i[i33]) - 1894007588);
                i15 = (j13 >>> 2) | (j13 << 30);
            }
            for (int i34 = 0; i34 <= 3; i34++) {
                int l14 = i17 + (((((i13 << 5) | (i13 >>> 27)) + l(i14, i15, i16)) + this.f47269i[i18]) - 899497514);
                int l15 = i16 + (((((l14 << 5) | (l14 >>> 27)) + l(i13, r2, i15)) + this.f47269i[i18 + 1]) - 899497514);
                int l16 = i15 + (((((l15 << 5) | (l15 >>> 27)) + l(l14, r1, r2)) + this.f47269i[i18 + 2]) - 899497514);
                i17 = (l14 >>> 2) | (l14 << 30);
                int i35 = i18 + 4;
                i14 = ((i14 >>> 2) | (i14 << 30)) + (((((l16 << 5) | (l16 >>> 27)) + l(l15, i17, r1)) + this.f47269i[i18 + 3]) - 899497514);
                i16 = (l15 >>> 2) | (l15 << 30);
                i18 += 5;
                i13 = ((i13 >>> 2) | (i13 << 30)) + (((((i14 << 5) | (i14 >>> 27)) + l(l16, i16, i17)) + this.f47269i[i35]) - 899497514);
                i15 = (l16 >>> 2) | (l16 << 30);
            }
            this.f47264d += i13;
            this.f47265e += i14;
            this.f47266f += i15;
            this.f47267g += i16;
            this.f47268h += i17;
            this.f47270j = 0;
            for (int i36 = 0; i36 < 16; i36++) {
                this.f47269i[i36] = 0;
            }
        }

        @Override // q20.a.AbstractC0773a
        public void c(long j11) {
            if (this.f47270j > 14) {
                b();
            }
            int[] iArr = this.f47269i;
            iArr[14] = (int) (j11 >>> 32);
            iArr[15] = (int) j11;
        }

        @Override // q20.a.AbstractC0773a
        public void d(byte[] bArr, int i11) {
            int i12 = (bArr[i11 + 3] & 255) | (bArr[i11] << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
            int[] iArr = this.f47269i;
            int i13 = this.f47270j;
            iArr[i13] = i12;
            int i14 = i13 + 1;
            this.f47270j = i14;
            if (i14 == 16) {
                b();
            }
        }

        @Override // q20.a.AbstractC0773a
        public void e() {
            super.e();
            this.f47264d = 1732584193;
            this.f47265e = -271733879;
            this.f47266f = -1732584194;
            this.f47267g = 271733878;
            this.f47268h = -1009589776;
            this.f47270j = 0;
            int i11 = 0;
            while (true) {
                int[] iArr = this.f47269i;
                if (i11 == iArr.length) {
                    return;
                }
                iArr[i11] = 0;
                i11++;
            }
        }

        public int h(byte[] bArr, int i11) {
            a();
            g.c(this.f47264d, bArr, i11);
            g.c(this.f47265e, bArr, i11 + 4);
            g.c(this.f47266f, bArr, i11 + 8);
            g.c(this.f47267g, bArr, i11 + 12);
            g.c(this.f47268h, bArr, i11 + 16);
            e();
            return 20;
        }

        public final int i(int i11, int i12, int i13) {
            return ((~i11) & i13) | (i12 & i11);
        }

        public final int j(int i11, int i12, int i13) {
            return (i11 & (i12 | i13)) | (i12 & i13);
        }

        public int k() {
            return 20;
        }

        public final int l(int i11, int i12, int i13) {
            return (i11 ^ i12) ^ i13;
        }
    }

    public static byte[] a(t tVar) {
        b bVar = new b();
        byte[] bArr = new byte[bVar.k()];
        try {
            byte[] k11 = tVar.k("DER");
            bVar.g(k11, 0, k11.length);
            bVar.h(bArr, 0);
            return bArr;
        } catch (IOException unused) {
            return new byte[0];
        }
    }
}
