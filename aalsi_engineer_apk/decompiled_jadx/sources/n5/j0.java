package n5;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import okio.Utf8;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f42285d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f42286e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    public static final lq.c0 f42287f = lq.c0.A(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: a, reason: collision with root package name */
    public byte[] f42288a;

    /* renamed from: b, reason: collision with root package name */
    public int f42289b;

    /* renamed from: c, reason: collision with root package name */
    public int f42290c;

    public j0() {
        this.f42288a = c1.f42253f;
    }

    public static int c(int i11, int i12, int i13, int i14) {
        byte b11 = (byte) i13;
        return oq.f.i((byte) 0, oq.i.a(((i11 & 7) << 2) | ((i12 & 48) >> 4)), oq.i.a(((((byte) i12) & 15) << 4) | ((b11 & 60) >> 2)), oq.i.a(((b11 & 3) << 6) | (((byte) i14) & Utf8.REPLACEMENT_BYTE)));
    }

    public static int h(Charset charset) {
        a.b(f42287f.contains(charset), "Unsupported charset: " + charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean i(byte b11) {
        return (b11 & 192) == 128;
    }

    public long A() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        this.f42289b = i11 + 1;
        this.f42289b = i11 + 2;
        this.f42289b = i11 + 3;
        long j11 = (bArr[i11] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f42289b = i11 + 4;
        long j12 = j11 | ((bArr[r8] & 255) << 24);
        this.f42289b = i11 + 5;
        long j13 = j12 | ((bArr[r7] & 255) << 32);
        this.f42289b = i11 + 6;
        long j14 = j13 | ((bArr[r8] & 255) << 40);
        this.f42289b = i11 + 7;
        long j15 = j14 | ((bArr[r7] & 255) << 48);
        this.f42289b = i11 + 8;
        return ((bArr[r8] & 255) << 56) | j15;
    }

    public short B() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = bArr[i11] & 255;
        this.f42289b = i11 + 2;
        return (short) (((bArr[i12] & 255) << 8) | i13);
    }

    public long C() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        this.f42289b = i11 + 1;
        this.f42289b = i11 + 2;
        this.f42289b = i11 + 3;
        long j11 = (bArr[i11] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f42289b = i11 + 4;
        return ((bArr[r4] & 255) << 24) | j11;
    }

    public int D() {
        int z11 = z();
        if (z11 >= 0) {
            return z11;
        }
        throw new IllegalStateException("Top bit not zero: " + z11);
    }

    public int E() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = bArr[i11] & 255;
        this.f42289b = i11 + 2;
        return ((bArr[i12] & 255) << 8) | i13;
    }

    public long F() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        this.f42289b = i11 + 1;
        this.f42289b = i11 + 2;
        this.f42289b = i11 + 3;
        long j11 = ((bArr[i11] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.f42289b = i11 + 4;
        long j12 = j11 | ((bArr[r4] & 255) << 32);
        this.f42289b = i11 + 5;
        long j13 = j12 | ((bArr[r7] & 255) << 24);
        this.f42289b = i11 + 6;
        long j14 = j13 | ((bArr[r4] & 255) << 16);
        this.f42289b = i11 + 7;
        long j15 = j14 | ((bArr[r7] & 255) << 8);
        this.f42289b = i11 + 8;
        return (bArr[r4] & 255) | j15;
    }

    public String G() {
        return s((char) 0);
    }

    public String H(int i11) {
        if (i11 == 0) {
            return "";
        }
        int i12 = this.f42289b;
        int i13 = (i12 + i11) - 1;
        String I = c1.I(this.f42288a, i12, (i13 >= this.f42290c || this.f42288a[i13] != 0) ? i11 : i11 - 1);
        this.f42289b += i11;
        return I;
    }

    public short I() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = (bArr[i11] & 255) << 8;
        this.f42289b = i11 + 2;
        return (short) ((bArr[i12] & 255) | i13);
    }

    public String J(int i11) {
        return K(i11, StandardCharsets.UTF_8);
    }

    public String K(int i11, Charset charset) {
        String str = new String(this.f42288a, this.f42289b, i11, charset);
        this.f42289b += i11;
        return str;
    }

    public int L() {
        return (M() << 21) | (M() << 14) | (M() << 7) | M();
    }

    public int M() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        this.f42289b = i11 + 1;
        return bArr[i11] & 255;
    }

    public int N() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = (bArr[i11] & 255) << 8;
        this.f42289b = i11 + 2;
        int i14 = (bArr[i12] & 255) | i13;
        this.f42289b = i11 + 4;
        return i14;
    }

    public long O() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        this.f42289b = i11 + 1;
        this.f42289b = i11 + 2;
        this.f42289b = i11 + 3;
        long j11 = ((bArr[i11] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.f42289b = i11 + 4;
        return (bArr[r4] & 255) | j11;
    }

    public int P() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = (bArr[i11] & 255) << 16;
        int i14 = i11 + 2;
        this.f42289b = i14;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        this.f42289b = i11 + 3;
        return (bArr[i14] & 255) | i15;
    }

    public int Q() {
        int v11 = v();
        if (v11 >= 0) {
            return v11;
        }
        throw new IllegalStateException("Top bit not zero: " + v11);
    }

    public int R() {
        return oq.f.e(S());
    }

    public long S() {
        long j11 = 0;
        for (int i11 = 0; i11 < 9; i11++) {
            if (this.f42289b == this.f42290c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long M = M();
            j11 |= (127 & M) << (i11 * 7);
            if ((M & 128) == 0) {
                break;
            }
        }
        return j11;
    }

    public long T() {
        long F = F();
        if (F >= 0) {
            return F;
        }
        throw new IllegalStateException("Top bit not zero: " + F);
    }

    public int U() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = (bArr[i11] & 255) << 8;
        this.f42289b = i11 + 2;
        return (bArr[i12] & 255) | i13;
    }

    public long V() {
        int i11;
        int i12;
        long j11 = this.f42288a[this.f42289b];
        int i13 = 7;
        while (true) {
            if (i13 < 0) {
                break;
            }
            if (((1 << i13) & j11) != 0) {
                i13--;
            } else if (i13 < 6) {
                j11 &= r6 - 1;
                i12 = 7 - i13;
            } else if (i13 == 7) {
                i12 = 1;
            }
        }
        i12 = 0;
        if (i12 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j11);
        }
        for (i11 = 1; i11 < i12; i11++) {
            if ((this.f42288a[this.f42289b + i11] & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j11);
            }
            j11 = (j11 << 6) | (r3 & Utf8.REPLACEMENT_BYTE);
        }
        this.f42289b += i12;
        return j11;
    }

    public Charset W() {
        if (a() >= 3) {
            byte[] bArr = this.f42288a;
            int i11 = this.f42289b;
            if (bArr[i11] == -17 && bArr[i11 + 1] == -69 && bArr[i11 + 2] == -65) {
                this.f42289b = i11 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f42288a;
        int i12 = this.f42289b;
        byte b11 = bArr2[i12];
        if (b11 == -2 && bArr2[i12 + 1] == -1) {
            this.f42289b = i12 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b11 != -1 || bArr2[i12 + 1] != -2) {
            return null;
        }
        this.f42289b = i12 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public void X(int i11) {
        Z(b() < i11 ? new byte[i11] : this.f42288a, i11);
    }

    public void Y(byte[] bArr) {
        Z(bArr, bArr.length);
    }

    public void Z(byte[] bArr, int i11) {
        this.f42288a = bArr;
        this.f42290c = i11;
        this.f42289b = 0;
    }

    public int a() {
        return Math.max(this.f42290c - this.f42289b, 0);
    }

    public void a0(int i11) {
        a.a(i11 >= 0 && i11 <= this.f42288a.length);
        this.f42290c = i11;
    }

    public int b() {
        return this.f42288a.length;
    }

    public void b0(int i11) {
        a.a(i11 >= 0 && i11 <= this.f42290c);
        this.f42289b = i11;
    }

    public void c0(int i11) {
        b0(this.f42289b + i11);
    }

    public void d(int i11) {
        if (i11 > b()) {
            this.f42288a = Arrays.copyOf(this.f42288a, i11);
        }
    }

    public void d0() {
        while ((M() & 128) != 0) {
        }
    }

    public final int e(Charset charset) {
        int i11;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i11 = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i11 = 2;
        }
        int i12 = this.f42289b;
        while (true) {
            int i13 = this.f42290c;
            if (i12 >= i13 - (i11 - 1)) {
                return i13;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && c1.M0(this.f42288a[i12])) {
                return i12;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.f42288a;
                if (bArr[i12] == 0 && c1.M0(bArr[i12 + 1])) {
                    return i12;
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.f42288a;
                if (bArr2[i12 + 1] == 0 && c1.M0(bArr2[i12])) {
                    return i12;
                }
            }
            i12 += i11;
        }
    }

    public final void e0(Charset charset) {
        if (r(charset, f42285d) == '\r') {
            r(charset, f42286e);
        }
    }

    public byte[] f() {
        return this.f42288a;
    }

    public int g() {
        return this.f42289b;
    }

    public int j() {
        return this.f42290c;
    }

    public final char k(ByteOrder byteOrder, int i11) {
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f42288a;
            int i12 = this.f42289b;
            return oq.b.c(bArr[i12 + i11], bArr[i12 + i11 + 1]);
        }
        byte[] bArr2 = this.f42288a;
        int i13 = this.f42289b;
        return oq.b.c(bArr2[i13 + i11 + 1], bArr2[i13 + i11]);
    }

    public int l(Charset charset) {
        if (m(charset) != 0) {
            return oq.f.e(r3 >>> 8);
        }
        return 1114112;
    }

    public final int m(Charset charset) {
        int i11;
        int b11;
        a.b(f42287f.contains(charset), "Unsupported charset: " + charset);
        if (a() < h(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f42289b + ", limit=" + this.f42290c);
        }
        byte b12 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b13 = this.f42288a[this.f42289b];
            if ((b13 & 128) != 0) {
                return 0;
            }
            i11 = oq.i.b(b13);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte o11 = o();
            if (o11 == 1) {
                b11 = oq.i.b(this.f42288a[this.f42289b]);
            } else if (o11 == 2) {
                byte[] bArr = this.f42288a;
                int i12 = this.f42289b;
                b11 = c(0, 0, bArr[i12], bArr[i12 + 1]);
            } else if (o11 == 3) {
                byte[] bArr2 = this.f42288a;
                int i13 = this.f42289b;
                b11 = c(0, bArr2[i13] & 15, bArr2[i13 + 1], bArr2[i13 + 2]);
            } else {
                if (o11 != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f42288a;
                int i14 = this.f42289b;
                b11 = c(bArr3[i14], bArr3[i14 + 1], bArr3[i14 + 2], bArr3[i14 + 3]);
            }
            b12 = o11;
            i11 = b11;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char k11 = k(byteOrder, 0);
            if (!Character.isHighSurrogate(k11) || a() < 4) {
                i11 = k11;
                b12 = 2;
            } else {
                i11 = Character.toCodePoint(k11, k(byteOrder, 2));
                b12 = 4;
            }
        }
        return (i11 << 8) | b12;
    }

    public int n() {
        return this.f42288a[this.f42289b] & 255;
    }

    public final byte o() {
        byte b11 = this.f42288a[this.f42289b];
        if ((b11 & 128) == 0) {
            return (byte) 1;
        }
        if ((b11 & 224) == 192 && a() >= 2 && i(this.f42288a[this.f42289b + 1])) {
            return (byte) 2;
        }
        if ((this.f42288a[this.f42289b] & 240) == 224 && a() >= 3 && i(this.f42288a[this.f42289b + 1]) && i(this.f42288a[this.f42289b + 2])) {
            return (byte) 3;
        }
        return ((this.f42288a[this.f42289b] & 248) == 240 && a() >= 4 && i(this.f42288a[this.f42289b + 1]) && i(this.f42288a[this.f42289b + 2]) && i(this.f42288a[this.f42289b + 3])) ? (byte) 4 : (byte) 0;
    }

    public void p(i0 i0Var, int i11) {
        q(i0Var.f42278a, 0, i11);
        i0Var.p(0);
    }

    public void q(byte[] bArr, int i11, int i12) {
        System.arraycopy(this.f42288a, this.f42289b, bArr, i11, i12);
        this.f42289b += i12;
    }

    public final char r(Charset charset, char[] cArr) {
        int m11;
        if (a() < h(charset) || (m11 = m(charset)) == 0) {
            return (char) 0;
        }
        int a11 = oq.j.a(m11 >>> 8);
        if (Character.isSupplementaryCodePoint(a11)) {
            return (char) 0;
        }
        char a12 = oq.b.a(a11);
        if (!oq.b.b(cArr, a12)) {
            return (char) 0;
        }
        this.f42289b += oq.f.e(m11 & 255);
        return a12;
    }

    public String s(char c11) {
        if (a() == 0) {
            return null;
        }
        int i11 = this.f42289b;
        while (i11 < this.f42290c && this.f42288a[i11] != c11) {
            i11++;
        }
        byte[] bArr = this.f42288a;
        int i12 = this.f42289b;
        String I = c1.I(bArr, i12, i11 - i12);
        this.f42289b = i11;
        if (i11 < this.f42290c) {
            this.f42289b = i11 + 1;
        }
        return I;
    }

    public double t() {
        return Double.longBitsToDouble(F());
    }

    public float u() {
        return Float.intBitsToFloat(v());
    }

    public int v() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = (bArr[i11] & 255) << 24;
        int i14 = i11 + 2;
        this.f42289b = i14;
        int i15 = ((bArr[i12] & 255) << 16) | i13;
        int i16 = i11 + 3;
        this.f42289b = i16;
        int i17 = i15 | ((bArr[i14] & 255) << 8);
        this.f42289b = i11 + 4;
        return (bArr[i16] & 255) | i17;
    }

    public int w() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = ((bArr[i11] & 255) << 24) >> 8;
        int i14 = i11 + 2;
        this.f42289b = i14;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        this.f42289b = i11 + 3;
        return (bArr[i14] & 255) | i15;
    }

    public String x() {
        return y(StandardCharsets.UTF_8);
    }

    public String y(Charset charset) {
        a.b(f42287f.contains(charset), "Unsupported charset: " + charset);
        if (a() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            W();
        }
        String K = K(e(charset) - this.f42289b, charset);
        if (this.f42289b == this.f42290c) {
            return K;
        }
        e0(charset);
        return K;
    }

    public int z() {
        byte[] bArr = this.f42288a;
        int i11 = this.f42289b;
        int i12 = i11 + 1;
        this.f42289b = i12;
        int i13 = bArr[i11] & 255;
        int i14 = i11 + 2;
        this.f42289b = i14;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        int i16 = i11 + 3;
        this.f42289b = i16;
        int i17 = i15 | ((bArr[i14] & 255) << 16);
        this.f42289b = i11 + 4;
        return ((bArr[i16] & 255) << 24) | i17;
    }

    public j0(int i11) {
        this.f42288a = new byte[i11];
        this.f42290c = i11;
    }

    public j0(byte[] bArr) {
        this.f42288a = bArr;
        this.f42290c = bArr.length;
    }

    public j0(byte[] bArr, int i11) {
        this.f42288a = bArr;
        this.f42290c = i11;
    }
}
