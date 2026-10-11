package k40;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f33231a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* renamed from: b, reason: collision with root package name */
    public byte f33232b = 61;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f33233c = new byte[128];

    public b() {
        d();
    }

    @Override // k40.c
    public int a(String str, OutputStream outputStream) {
        byte[] bArr = new byte[54];
        int length = str.length();
        while (length > 0 && c(str.charAt(length - 1))) {
            length--;
        }
        if (length == 0) {
            return 0;
        }
        int i11 = length;
        int i12 = 0;
        while (i11 > 0 && i12 != 4) {
            if (!c(str.charAt(i11 - 1))) {
                i12++;
            }
            i11--;
        }
        int e11 = e(str, 0, i11);
        int i13 = 0;
        int i14 = 0;
        while (e11 < i11) {
            int i15 = e11 + 1;
            byte b11 = this.f33233c[str.charAt(e11)];
            int e12 = e(str, i15, i11);
            int i16 = e12 + 1;
            byte b12 = this.f33233c[str.charAt(e12)];
            int e13 = e(str, i16, i11);
            int i17 = e13 + 1;
            byte b13 = this.f33233c[str.charAt(e13)];
            int e14 = e(str, i17, i11);
            int i18 = e14 + 1;
            byte b14 = this.f33233c[str.charAt(e14)];
            if ((b11 | b12 | b13 | b14) < 0) {
                throw new IOException("invalid characters encountered in base64 data");
            }
            bArr[i13] = (byte) ((b11 << 2) | (b12 >> 4));
            int i19 = i13 + 2;
            bArr[i13 + 1] = (byte) ((b12 << 4) | (b13 >> 2));
            i13 += 3;
            bArr[i19] = (byte) ((b13 << 6) | b14);
            i14 += 3;
            if (i13 == 54) {
                outputStream.write(bArr);
                i13 = 0;
            }
            e11 = e(str, i18, i11);
        }
        if (i13 > 0) {
            outputStream.write(bArr, 0, i13);
        }
        int e15 = e(str, e11, length);
        int e16 = e(str, e15 + 1, length);
        int e17 = e(str, e16 + 1, length);
        return i14 + b(outputStream, str.charAt(e15), str.charAt(e16), str.charAt(e17), str.charAt(e(str, e17 + 1, length)));
    }

    public final int b(OutputStream outputStream, char c11, char c12, char c13, char c14) {
        char c15 = this.f33232b;
        if (c13 == c15) {
            if (c14 != c15) {
                throw new IOException("invalid characters encountered at end of base64 data");
            }
            byte[] bArr = this.f33233c;
            byte b11 = bArr[c11];
            byte b12 = bArr[c12];
            if ((b11 | b12) < 0) {
                throw new IOException("invalid characters encountered at end of base64 data");
            }
            outputStream.write((b11 << 2) | (b12 >> 4));
            return 1;
        }
        if (c14 == c15) {
            byte[] bArr2 = this.f33233c;
            byte b13 = bArr2[c11];
            byte b14 = bArr2[c12];
            byte b15 = bArr2[c13];
            if ((b13 | b14 | b15) < 0) {
                throw new IOException("invalid characters encountered at end of base64 data");
            }
            outputStream.write((b13 << 2) | (b14 >> 4));
            outputStream.write((b14 << 4) | (b15 >> 2));
            return 2;
        }
        byte[] bArr3 = this.f33233c;
        byte b16 = bArr3[c11];
        byte b17 = bArr3[c12];
        byte b18 = bArr3[c13];
        byte b19 = bArr3[c14];
        if ((b16 | b17 | b18 | b19) < 0) {
            throw new IOException("invalid characters encountered at end of base64 data");
        }
        outputStream.write((b16 << 2) | (b17 >> 4));
        outputStream.write((b17 << 4) | (b18 >> 2));
        outputStream.write((b18 << 6) | b19);
        return 3;
    }

    public final boolean c(char c11) {
        return c11 == '\n' || c11 == '\r' || c11 == '\t' || c11 == ' ';
    }

    public void d() {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            byte[] bArr = this.f33233c;
            if (i12 >= bArr.length) {
                break;
            }
            bArr[i12] = -1;
            i12++;
        }
        while (true) {
            byte[] bArr2 = this.f33231a;
            if (i11 >= bArr2.length) {
                return;
            }
            this.f33233c[bArr2[i11]] = (byte) i11;
            i11++;
        }
    }

    public final int e(String str, int i11, int i12) {
        while (i11 < i12 && c(str.charAt(i11))) {
            i11++;
        }
        return i11;
    }
}
