package h40;

/* loaded from: classes5.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public b f28697a;

    /* renamed from: b, reason: collision with root package name */
    public int f28698b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f28699c;

    public i(b bVar, int i11) {
        this.f28697a = bVar;
        this.f28698b = i11;
        int[] iArr = new int[i11 + 1];
        this.f28699c = iArr;
        iArr[i11] = 1;
    }

    public static int c(int[] iArr) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        return length;
    }

    public static int i(int[] iArr) {
        int c11 = c(iArr);
        if (c11 == -1) {
            return 0;
        }
        return iArr[c11];
    }

    public static boolean j(int[] iArr, int[] iArr2) {
        int c11 = c(iArr);
        if (c11 != c(iArr2)) {
            return false;
        }
        for (int i11 = 0; i11 <= c11; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    public static int[] p(int[] iArr, int i11) {
        int c11 = c(iArr);
        if (c11 == -1) {
            return new int[1];
        }
        int[] iArr2 = new int[c11 + i11 + 1];
        System.arraycopy(iArr, 0, iArr2, i11, c11 + 1);
        return iArr2;
    }

    public static int[] q(int[] iArr) {
        int c11 = c(iArr);
        if (c11 == -1) {
            return new int[1];
        }
        int i11 = c11 + 1;
        if (iArr.length == i11) {
            return d.a(iArr);
        }
        int[] iArr2 = new int[i11];
        System.arraycopy(iArr, 0, iArr2, 0, i11);
        return iArr2;
    }

    public final int[] a(int[] iArr, int[] iArr2) {
        int[] iArr3;
        if (iArr.length < iArr2.length) {
            iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
        } else {
            iArr3 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            iArr = iArr2;
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr3[length] = this.f28697a.a(iArr3[length], iArr[length]);
        }
        return iArr3;
    }

    public void b(i iVar) {
        this.f28699c = a(this.f28699c, iVar.f28699c);
        d();
    }

    public final void d() {
        int length = this.f28699c.length;
        do {
            this.f28698b = length - 1;
            length = this.f28698b;
            if (length < 0) {
                return;
            }
        } while (this.f28699c[length] == 0);
    }

    public int e(int i11) {
        int[] iArr = this.f28699c;
        int i12 = this.f28698b;
        int i13 = iArr[i12];
        for (int i14 = i12 - 1; i14 >= 0; i14--) {
            i13 = this.f28697a.h(i13, i11) ^ this.f28699c[i14];
        }
        return i13;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (this.f28697a.equals(iVar.f28697a) && this.f28698b == iVar.f28698b && j(this.f28699c, iVar.f28699c)) {
                return true;
            }
        }
        return false;
    }

    public int f(int i11) {
        if (i11 < 0 || i11 > this.f28698b) {
            return 0;
        }
        return this.f28699c[i11];
    }

    public int g() {
        int[] iArr = this.f28699c;
        int length = iArr.length - 1;
        if (iArr[length] == 0) {
            return -1;
        }
        return length;
    }

    public byte[] h() {
        int i11 = 8;
        int i12 = 1;
        while (this.f28697a.d() > i11) {
            i12++;
            i11 += 8;
        }
        byte[] bArr = new byte[this.f28699c.length * i12];
        int i13 = 0;
        for (int i14 = 0; i14 < this.f28699c.length; i14++) {
            int i15 = 0;
            while (i15 < i11) {
                bArr[i13] = (byte) (this.f28699c[i14] >>> i15);
                i15 += 8;
                i13++;
            }
        }
        return bArr;
    }

    public int hashCode() {
        int hashCode = this.f28697a.hashCode();
        int i11 = 0;
        while (true) {
            int[] iArr = this.f28699c;
            if (i11 >= iArr.length) {
                return hashCode;
            }
            hashCode = (hashCode * 31) + iArr[i11];
            i11++;
        }
    }

    public i k(i iVar) {
        return new i(this.f28697a, l(this.f28699c, iVar.f28699c));
    }

    public final int[] l(int[] iArr, int[] iArr2) {
        int c11 = c(iArr2);
        if (c11 == -1) {
            throw new ArithmeticException("Division by zero");
        }
        int length = iArr.length;
        int[] iArr3 = new int[length];
        int f11 = this.f28697a.f(i(iArr2));
        System.arraycopy(iArr, 0, iArr3, 0, length);
        while (c11 <= c(iArr3)) {
            iArr3 = a(o(p(iArr2, c(iArr3) - c11), this.f28697a.h(i(iArr3), f11)), iArr3);
        }
        return iArr3;
    }

    public void m(int i11) {
        if (!this.f28697a.g(i11)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        this.f28699c = o(this.f28699c, i11);
        d();
    }

    public i n(int i11) {
        if (!this.f28697a.g(i11)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        return new i(this.f28697a, o(this.f28699c, i11));
    }

    public final int[] o(int[] iArr, int i11) {
        int c11 = c(iArr);
        if (c11 == -1 || i11 == 0) {
            return new int[1];
        }
        if (i11 == 1) {
            return d.a(iArr);
        }
        int[] iArr2 = new int[c11 + 1];
        while (c11 >= 0) {
            iArr2[c11] = this.f28697a.h(iArr[c11], i11);
            c11--;
        }
        return iArr2;
    }

    public String toString() {
        String str = " Polynomial over " + this.f28697a.toString() + ": \n";
        for (int i11 = 0; i11 < this.f28699c.length; i11++) {
            str = str + this.f28697a.b(this.f28699c[i11]) + "Y^" + i11 + "+";
        }
        return str + ";";
    }

    public i(b bVar, byte[] bArr) {
        this.f28697a = bVar;
        int i11 = 8;
        int i12 = 1;
        while (bVar.d() > i11) {
            i12++;
            i11 += 8;
        }
        if (bArr.length % i12 != 0) {
            throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
        }
        this.f28699c = new int[bArr.length / i12];
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f28699c;
            if (i13 >= iArr.length) {
                if (iArr.length != 1 && iArr[iArr.length - 1] == 0) {
                    throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
                }
                d();
                return;
            }
            int i15 = 0;
            while (i15 < i11) {
                int[] iArr2 = this.f28699c;
                iArr2[i13] = ((bArr[i14] & 255) << i15) ^ iArr2[i13];
                i15 += 8;
                i14++;
            }
            if (!this.f28697a.g(this.f28699c[i13])) {
                throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
            }
            i13++;
        }
    }

    public i(b bVar, int[] iArr) {
        this.f28697a = bVar;
        this.f28699c = q(iArr);
        d();
    }

    public i(i iVar) {
        this.f28697a = iVar.f28697a;
        this.f28698b = iVar.f28698b;
        this.f28699c = d.a(iVar.f28699c);
    }
}
