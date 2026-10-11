package as;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public int[] f8511a;

    /* renamed from: b, reason: collision with root package name */
    public int f8512b;

    public a() {
        this.f8512b = 0;
        this.f8511a = new int[1];
    }

    public static int[] k(int i11) {
        return new int[(i11 + 31) / 32];
    }

    public void a(boolean z11) {
        f(this.f8512b + 1);
        if (z11) {
            int[] iArr = this.f8511a;
            int i11 = this.f8512b;
            int i12 = i11 / 32;
            iArr[i12] = (1 << (i11 & 31)) | iArr[i12];
        }
        this.f8512b++;
    }

    public void b(a aVar) {
        int i11 = aVar.f8512b;
        f(this.f8512b + i11);
        for (int i12 = 0; i12 < i11; i12++) {
            a(aVar.g(i12));
        }
    }

    public void c(int i11, int i12) {
        if (i12 < 0 || i12 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        f(this.f8512b + i12);
        while (i12 > 0) {
            boolean z11 = true;
            if (((i11 >> (i12 - 1)) & 1) != 1) {
                z11 = false;
            }
            a(z11);
            i12--;
        }
    }

    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        return new a((int[]) this.f8511a.clone(), this.f8512b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8512b == aVar.f8512b && Arrays.equals(this.f8511a, aVar.f8511a);
    }

    public final void f(int i11) {
        if (i11 > (this.f8511a.length << 5)) {
            int[] k11 = k(i11);
            int[] iArr = this.f8511a;
            System.arraycopy(iArr, 0, k11, 0, iArr.length);
            this.f8511a = k11;
        }
    }

    public boolean g(int i11) {
        return ((1 << (i11 & 31)) & this.f8511a[i11 / 32]) != 0;
    }

    public int h() {
        return this.f8512b;
    }

    public int hashCode() {
        return (this.f8512b * 31) + Arrays.hashCode(this.f8511a);
    }

    public int j() {
        return (this.f8512b + 7) / 8;
    }

    public void l(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = 0;
            for (int i16 = 0; i16 < 8; i16++) {
                if (g(i11)) {
                    i15 |= 1 << (7 - i16);
                }
                i11++;
            }
            bArr[i12 + i14] = (byte) i15;
        }
    }

    public void m(a aVar) {
        if (this.f8512b != aVar.f8512b) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i11 = 0;
        while (true) {
            int[] iArr = this.f8511a;
            if (i11 >= iArr.length) {
                return;
            }
            iArr[i11] = iArr[i11] ^ aVar.f8511a[i11];
            i11++;
        }
    }

    public String toString() {
        int i11 = this.f8512b;
        StringBuilder sb2 = new StringBuilder(i11 + (i11 / 8) + 1);
        for (int i12 = 0; i12 < this.f8512b; i12++) {
            if ((i12 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(g(i12) ? 'X' : '.');
        }
        return sb2.toString();
    }

    public a(int[] iArr, int i11) {
        this.f8511a = iArr;
        this.f8512b = i11;
    }
}
