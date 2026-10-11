package xv;

import java.io.IOException;
import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f59719a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59720b;

    /* renamed from: c, reason: collision with root package name */
    public int f59721c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f59722d;

    public c(byte[] bArr) {
        this.f59719a = bArr;
        this.f59720b = bArr.length;
    }

    public static c b(byte[] bArr) {
        return new c(bArr);
    }

    public static IOException c() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    public static IOException d() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static IOException e() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final boolean a() {
        return this.f59721c == this.f59720b;
    }

    public final byte f() {
        int i11 = this.f59721c;
        if (i11 == this.f59720b) {
            throw e();
        }
        byte[] bArr = this.f59719a;
        this.f59721c = i11 + 1;
        return bArr[i11];
    }

    public int g() {
        int i11;
        int i12 = this.f59721c;
        int i13 = this.f59720b;
        if (i13 != i12) {
            byte[] bArr = this.f59719a;
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.f59721c = i14;
                return b11;
            }
            if (i13 - i14 >= 9) {
                int i15 = i12 + 2;
                int i16 = (bArr[i14] << 7) ^ b11;
                if (i16 < 0) {
                    i11 = i16 ^ (-128);
                } else {
                    int i17 = i12 + 3;
                    int i18 = (bArr[i15] << 14) ^ i16;
                    if (i18 >= 0) {
                        i11 = i18 ^ 16256;
                    } else {
                        int i19 = i12 + 4;
                        int i21 = i18 ^ (bArr[i17] << 21);
                        if (i21 < 0) {
                            i11 = (-2080896) ^ i21;
                        } else {
                            i17 = i12 + 5;
                            byte b12 = bArr[i19];
                            int i22 = (i21 ^ (b12 << 28)) ^ 266354560;
                            if (b12 < 0) {
                                i19 = i12 + 6;
                                if (bArr[i17] < 0) {
                                    i17 = i12 + 7;
                                    if (bArr[i19] < 0) {
                                        i19 = i12 + 8;
                                        if (bArr[i17] < 0) {
                                            i17 = i12 + 9;
                                            if (bArr[i19] < 0) {
                                                int i23 = i12 + 10;
                                                if (bArr[i17] >= 0) {
                                                    i15 = i23;
                                                    i11 = i22;
                                                }
                                            }
                                        }
                                    }
                                }
                                i11 = i22;
                            }
                            i11 = i22;
                        }
                        i15 = i19;
                    }
                    i15 = i17;
                }
                this.f59721c = i15;
                return i11;
            }
        }
        return (int) h();
    }

    public final long h() {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((f() & 128) == 0) {
                return j11;
            }
        }
        throw c();
    }

    public String i() {
        int g11 = g();
        if (g11 > 0) {
            int i11 = this.f59720b;
            int i12 = this.f59721c;
            if (g11 <= i11 - i12) {
                String str = new String(this.f59719a, i12, g11, StandardCharsets.UTF_8);
                this.f59721c += g11;
                return str;
            }
        }
        if (g11 == 0) {
            return "";
        }
        if (g11 <= 0) {
            throw d();
        }
        throw e();
    }

    public int j() {
        if (a()) {
            this.f59722d = 0;
            return 0;
        }
        int g11 = g();
        this.f59722d = g11;
        if (s.a(g11) != 0) {
            return this.f59722d;
        }
        throw new IOException("Invalid tag: " + this.f59722d);
    }

    public boolean k(int i11) {
        int b11 = s.b(i11);
        if (b11 == 0) {
            m();
            return true;
        }
        if (b11 == 1) {
            l(8);
            return true;
        }
        if (b11 == 2) {
            l(g());
            return true;
        }
        if (b11 == 5) {
            l(4);
            return true;
        }
        throw new IOException("Invalid wire type: " + i11);
    }

    public final void l(int i11) {
        if (i11 >= 0) {
            int i12 = this.f59720b;
            int i13 = this.f59721c;
            if (i11 <= i12 - i13) {
                this.f59721c = i13 + i11;
                return;
            }
        }
        if (i11 >= 0) {
            throw e();
        }
        throw d();
    }

    public final void m() {
        if (this.f59720b - this.f59721c >= 10) {
            n();
        } else {
            o();
        }
    }

    public final void n() {
        for (int i11 = 0; i11 < 10; i11++) {
            byte[] bArr = this.f59719a;
            int i12 = this.f59721c;
            this.f59721c = i12 + 1;
            if (bArr[i12] >= 0) {
                return;
            }
        }
        throw c();
    }

    public final void o() {
        for (int i11 = 0; i11 < 10; i11++) {
            if (f() >= 0) {
                return;
            }
        }
        throw c();
    }
}
