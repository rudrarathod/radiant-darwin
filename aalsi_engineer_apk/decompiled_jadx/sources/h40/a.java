package h40;

import java.lang.reflect.Array;

/* loaded from: classes5.dex */
public class a extends g {

    /* renamed from: c, reason: collision with root package name */
    public int[][] f28683c;

    /* renamed from: d, reason: collision with root package name */
    public int f28684d;

    public a(int i11, int[][] iArr) {
        int[] iArr2 = iArr[0];
        if (iArr2.length != ((i11 + 31) >> 5)) {
            throw new ArithmeticException("Int array does not match given number of columns.");
        }
        this.f28695b = i11;
        this.f28694a = iArr.length;
        this.f28684d = iArr2.length;
        int i12 = i11 & 31;
        int i13 = i12 == 0 ? -1 : (1 << i12) - 1;
        for (int i14 = 0; i14 < this.f28694a; i14++) {
            int[] iArr3 = iArr[i14];
            int i15 = this.f28684d - 1;
            iArr3[i15] = iArr3[i15] & i13;
        }
        this.f28683c = iArr;
    }

    public byte[] c() {
        int i11 = (this.f28695b + 7) >>> 3;
        int i12 = this.f28694a;
        int i13 = 8;
        byte[] bArr = new byte[(i11 * i12) + 8];
        f.a(i12, bArr, 0);
        f.a(this.f28695b, bArr, 4);
        int i14 = this.f28695b;
        int i15 = i14 >>> 5;
        int i16 = i14 & 31;
        for (int i17 = 0; i17 < this.f28694a; i17++) {
            int i18 = 0;
            while (i18 < i15) {
                f.a(this.f28683c[i17][i18], bArr, i13);
                i18++;
                i13 += 4;
            }
            int i19 = 0;
            while (i19 < i16) {
                bArr[i13] = (byte) ((this.f28683c[i17][i15] >>> i19) & 255);
                i19 += 8;
                i13++;
            }
        }
        return bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f28694a != aVar.f28694a || this.f28695b != aVar.f28695b || this.f28684d != aVar.f28684d) {
            return false;
        }
        for (int i11 = 0; i11 < this.f28694a; i11++) {
            if (!d.b(this.f28683c[i11], aVar.f28683c[i11])) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i11 = (((this.f28694a * 31) + this.f28695b) * 31) + this.f28684d;
        for (int i12 = 0; i12 < this.f28694a; i12++) {
            i11 = (i11 * 31) + j40.a.n(this.f28683c[i12]);
        }
        return i11;
    }

    public String toString() {
        int i11 = this.f28695b & 31;
        int i12 = this.f28684d;
        if (i11 != 0) {
            i12--;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i13 = 0; i13 < this.f28694a; i13++) {
            stringBuffer.append(i13 + ": ");
            for (int i14 = 0; i14 < i12; i14++) {
                int i15 = this.f28683c[i13][i14];
                for (int i16 = 0; i16 < 32; i16++) {
                    if (((i15 >>> i16) & 1) == 0) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append('1');
                    }
                }
                stringBuffer.append(' ');
            }
            int i17 = this.f28683c[i13][this.f28684d - 1];
            for (int i18 = 0; i18 < i11; i18++) {
                if (((i17 >>> i18) & 1) == 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append('1');
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public a(a aVar) {
        this.f28695b = aVar.a();
        this.f28694a = aVar.b();
        this.f28684d = aVar.f28684d;
        this.f28683c = new int[aVar.f28683c.length][];
        int i11 = 0;
        while (true) {
            int[][] iArr = this.f28683c;
            if (i11 >= iArr.length) {
                return;
            }
            iArr[i11] = d.a(aVar.f28683c[i11]);
            i11++;
        }
    }

    public a(byte[] bArr) {
        if (bArr.length < 9) {
            throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
        }
        this.f28694a = f.e(bArr, 0);
        int e11 = f.e(bArr, 4);
        this.f28695b = e11;
        int i11 = this.f28694a;
        int i12 = ((e11 + 7) >>> 3) * i11;
        if (i11 > 0) {
            int i13 = 8;
            if (i12 == bArr.length - 8) {
                int i14 = (e11 + 31) >>> 5;
                this.f28684d = i14;
                this.f28683c = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, i14);
                int i15 = this.f28695b;
                int i16 = i15 >> 5;
                int i17 = i15 & 31;
                for (int i18 = 0; i18 < this.f28694a; i18++) {
                    int i19 = 0;
                    while (i19 < i16) {
                        this.f28683c[i18][i19] = f.e(bArr, i13);
                        i19++;
                        i13 += 4;
                    }
                    int i21 = 0;
                    while (i21 < i17) {
                        int[] iArr = this.f28683c[i18];
                        iArr[i16] = ((bArr[i13] & 255) << i21) ^ iArr[i16];
                        i21 += 8;
                        i13++;
                    }
                }
                return;
            }
        }
        throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
    }
}
