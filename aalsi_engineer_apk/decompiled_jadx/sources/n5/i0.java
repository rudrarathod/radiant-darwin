package n5;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f42278a;

    /* renamed from: b, reason: collision with root package name */
    public int f42279b;

    /* renamed from: c, reason: collision with root package name */
    public int f42280c;

    /* renamed from: d, reason: collision with root package name */
    public int f42281d;

    public i0() {
        this.f42278a = c1.f42253f;
    }

    public final void a() {
        int i11;
        int i12 = this.f42279b;
        a.g(i12 >= 0 && (i12 < (i11 = this.f42281d) || (i12 == i11 && this.f42280c == 0)));
    }

    public int b() {
        return ((this.f42281d - this.f42279b) * 8) - this.f42280c;
    }

    public void c() {
        if (this.f42280c == 0) {
            return;
        }
        this.f42280c = 0;
        this.f42279b++;
        a();
    }

    public int d() {
        a.g(this.f42280c == 0);
        return this.f42279b;
    }

    public int e() {
        return (this.f42279b * 8) + this.f42280c;
    }

    public void f(int i11, int i12) {
        if (i12 < 32) {
            i11 &= (1 << i12) - 1;
        }
        int min = Math.min(8 - this.f42280c, i12);
        int i13 = this.f42280c;
        int i14 = (8 - i13) - min;
        byte[] bArr = this.f42278a;
        int i15 = this.f42279b;
        byte b11 = (byte) (((65280 >> i13) | ((1 << i14) - 1)) & bArr[i15]);
        bArr[i15] = b11;
        int i16 = i12 - min;
        bArr[i15] = (byte) (b11 | ((i11 >>> i16) << i14));
        int i17 = i15 + 1;
        while (i16 > 8) {
            this.f42278a[i17] = (byte) (i11 >>> (i16 - 8));
            i16 -= 8;
            i17++;
        }
        int i18 = 8 - i16;
        byte[] bArr2 = this.f42278a;
        byte b12 = (byte) (bArr2[i17] & ((1 << i18) - 1));
        bArr2[i17] = b12;
        bArr2[i17] = (byte) (((i11 & ((1 << i16) - 1)) << i18) | b12);
        r(i12);
        a();
    }

    public boolean g() {
        boolean z11 = (this.f42278a[this.f42279b] & (128 >> this.f42280c)) != 0;
        q();
        return z11;
    }

    public int h(int i11) {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        this.f42280c += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f42280c;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f42280c = i14;
            byte[] bArr = this.f42278a;
            int i15 = this.f42279b;
            this.f42279b = i15 + 1;
            i13 |= (bArr[i15] & 255) << i14;
        }
        byte[] bArr2 = this.f42278a;
        int i16 = this.f42279b;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & 255) >> (8 - i12)));
        if (i12 == 8) {
            this.f42280c = 0;
            this.f42279b = i16 + 1;
        }
        a();
        return i17;
    }

    public void i(byte[] bArr, int i11, int i12) {
        int i13 = (i12 >> 3) + i11;
        while (i11 < i13) {
            byte[] bArr2 = this.f42278a;
            int i14 = this.f42279b;
            int i15 = i14 + 1;
            this.f42279b = i15;
            byte b11 = bArr2[i14];
            int i16 = this.f42280c;
            byte b12 = (byte) (b11 << i16);
            bArr[i11] = b12;
            bArr[i11] = (byte) (((255 & bArr2[i15]) >> (8 - i16)) | b12);
            i11++;
        }
        int i17 = i12 & 7;
        if (i17 == 0) {
            return;
        }
        byte b13 = (byte) (bArr[i13] & (255 >> i17));
        bArr[i13] = b13;
        int i18 = this.f42280c;
        if (i18 + i17 > 8) {
            byte[] bArr3 = this.f42278a;
            int i19 = this.f42279b;
            this.f42279b = i19 + 1;
            bArr[i13] = (byte) (b13 | ((bArr3[i19] & 255) << i18));
            this.f42280c = i18 - 8;
        }
        int i21 = this.f42280c + i17;
        this.f42280c = i21;
        byte[] bArr4 = this.f42278a;
        int i22 = this.f42279b;
        bArr[i13] = (byte) (((byte) (((255 & bArr4[i22]) >> (8 - i21)) << (8 - i17))) | bArr[i13]);
        if (i21 == 8) {
            this.f42280c = 0;
            this.f42279b = i22 + 1;
        }
        a();
    }

    public long j(int i11) {
        return i11 <= 32 ? c1.G1(h(i11)) : c1.F1(h(i11 - 32), h(32));
    }

    public void k(byte[] bArr, int i11, int i12) {
        a.g(this.f42280c == 0);
        System.arraycopy(this.f42278a, this.f42279b, bArr, i11, i12);
        this.f42279b += i12;
        a();
    }

    public String l(int i11, Charset charset) {
        byte[] bArr = new byte[i11];
        k(bArr, 0, i11);
        return new String(bArr, charset);
    }

    public void m(j0 j0Var) {
        o(j0Var.f(), j0Var.j());
        p(j0Var.g() * 8);
    }

    public void n(byte[] bArr) {
        o(bArr, bArr.length);
    }

    public void o(byte[] bArr, int i11) {
        this.f42278a = bArr;
        this.f42279b = 0;
        this.f42280c = 0;
        this.f42281d = i11;
    }

    public void p(int i11) {
        int i12 = i11 / 8;
        this.f42279b = i12;
        this.f42280c = i11 - (i12 * 8);
        a();
    }

    public void q() {
        int i11 = this.f42280c + 1;
        this.f42280c = i11;
        if (i11 == 8) {
            this.f42280c = 0;
            this.f42279b++;
        }
        a();
    }

    public void r(int i11) {
        int i12 = i11 / 8;
        int i13 = this.f42279b + i12;
        this.f42279b = i13;
        int i14 = this.f42280c + (i11 - (i12 * 8));
        this.f42280c = i14;
        if (i14 > 7) {
            this.f42279b = i13 + 1;
            this.f42280c = i14 - 8;
        }
        a();
    }

    public void s(int i11) {
        a.g(this.f42280c == 0);
        this.f42279b += i11;
        a();
    }

    public i0(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public i0(byte[] bArr, int i11) {
        this.f42278a = bArr;
        this.f42281d = i11;
    }
}
