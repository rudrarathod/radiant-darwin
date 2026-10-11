package k40;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f33235a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f33236b = new byte[128];

    public e() {
        f();
    }

    private static boolean e(char c11) {
        return c11 == '\n' || c11 == '\r' || c11 == '\t' || c11 == ' ';
    }

    @Override // k40.c
    public int a(String str, OutputStream outputStream) {
        byte[] bArr = new byte[36];
        int length = str.length();
        while (length > 0 && e(str.charAt(length - 1))) {
            length--;
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < length) {
            while (i11 < length && e(str.charAt(i11))) {
                i11++;
            }
            int i14 = i11 + 1;
            byte b11 = this.f33236b[str.charAt(i11)];
            while (i14 < length && e(str.charAt(i14))) {
                i14++;
            }
            int i15 = i14 + 1;
            byte b12 = this.f33236b[str.charAt(i14)];
            if ((b11 | b12) < 0) {
                throw new IOException("invalid characters encountered in Hex string");
            }
            int i16 = i12 + 1;
            bArr[i12] = (byte) ((b11 << 4) | b12);
            if (i16 == 36) {
                outputStream.write(bArr);
                i12 = 0;
            } else {
                i12 = i16;
            }
            i13++;
            i11 = i15;
        }
        if (i12 > 0) {
            outputStream.write(bArr, 0, i12);
        }
        return i13;
    }

    public byte[] b(String str, int i11, int i12) {
        if (str == null) {
            throw new NullPointerException("'str' cannot be null");
        }
        if (i11 < 0 || i12 < 0 || i11 > str.length() - i12) {
            throw new IndexOutOfBoundsException("invalid offset and/or length specified");
        }
        if ((i12 & 1) != 0) {
            throw new IOException("a hexadecimal encoding must have an even number of characters");
        }
        int i13 = i12 >>> 1;
        byte[] bArr = new byte[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = i11 + 1;
            byte b11 = this.f33236b[str.charAt(i11)];
            i11 += 2;
            int i16 = (b11 << 4) | this.f33236b[str.charAt(i15)];
            if (i16 < 0) {
                throw new IOException("invalid characters encountered in Hex string");
            }
            bArr[i14] = (byte) i16;
        }
        return bArr;
    }

    public int c(byte[] bArr, int i11, int i12, OutputStream outputStream) {
        if (i12 < 0) {
            return 0;
        }
        byte[] bArr2 = new byte[72];
        int i13 = i12;
        while (i13 > 0) {
            int min = Math.min(36, i13);
            outputStream.write(bArr2, 0, d(bArr, i11, min, bArr2, 0));
            i11 += min;
            i13 -= min;
        }
        return i12 * 2;
    }

    public int d(byte[] bArr, int i11, int i12, byte[] bArr2, int i13) {
        int i14 = i12 + i11;
        int i15 = i13;
        while (i11 < i14) {
            int i16 = i11 + 1;
            byte b11 = bArr[i11];
            int i17 = i15 + 1;
            byte[] bArr3 = this.f33235a;
            bArr2[i15] = bArr3[(b11 & 255) >>> 4];
            i15 += 2;
            bArr2[i17] = bArr3[b11 & 15];
            i11 = i16;
        }
        return i15 - i13;
    }

    public void f() {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            byte[] bArr = this.f33236b;
            if (i12 >= bArr.length) {
                break;
            }
            bArr[i12] = -1;
            i12++;
        }
        while (true) {
            byte[] bArr2 = this.f33235a;
            if (i11 >= bArr2.length) {
                byte[] bArr3 = this.f33236b;
                bArr3[65] = bArr3[97];
                bArr3[66] = bArr3[98];
                bArr3[67] = bArr3[99];
                bArr3[68] = bArr3[100];
                bArr3[69] = bArr3[101];
                bArr3[70] = bArr3[102];
                return;
            }
            this.f33236b[bArr2[i11]] = (byte) i11;
            i11++;
        }
    }
}
