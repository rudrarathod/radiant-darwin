package bs;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f9552a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f9553b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f9552a = aVar;
        int length = iArr.length;
        int i11 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f9553b = iArr;
            return;
        }
        while (i11 < length && iArr[i11] == 0) {
            i11++;
        }
        if (i11 == length) {
            this.f9553b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i11];
        this.f9553b = iArr2;
        System.arraycopy(iArr, i11, iArr2, 0, iArr2.length);
    }

    public b a(b bVar) {
        if (!this.f9552a.equals(bVar.f9552a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f()) {
            return bVar;
        }
        if (bVar.f()) {
            return this;
        }
        int[] iArr = this.f9553b;
        int[] iArr2 = bVar.f9553b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i11 = length; i11 < iArr.length; i11++) {
            iArr3[i11] = a.a(iArr2[i11 - length], iArr[i11]);
        }
        return new b(this.f9552a, iArr3);
    }

    public b[] b(b bVar) {
        if (!this.f9552a.equals(bVar.f9552a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (bVar.f()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        b e11 = this.f9552a.e();
        int f11 = this.f9552a.f(bVar.c(bVar.e()));
        b bVar2 = this;
        while (bVar2.e() >= bVar.e() && !bVar2.f()) {
            int e12 = bVar2.e() - bVar.e();
            int h11 = this.f9552a.h(bVar2.c(bVar2.e()), f11);
            b h12 = bVar.h(e12, h11);
            e11 = e11.a(this.f9552a.b(e12, h11));
            bVar2 = bVar2.a(h12);
        }
        return new b[]{e11, bVar2};
    }

    public int c(int i11) {
        return this.f9553b[(r0.length - 1) - i11];
    }

    public int[] d() {
        return this.f9553b;
    }

    public int e() {
        return this.f9553b.length - 1;
    }

    public boolean f() {
        return this.f9553b[0] == 0;
    }

    public b g(b bVar) {
        if (!this.f9552a.equals(bVar.f9552a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f() || bVar.f()) {
            return this.f9552a.e();
        }
        int[] iArr = this.f9553b;
        int length = iArr.length;
        int[] iArr2 = bVar.f9553b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = iArr[i11];
            for (int i13 = 0; i13 < length2; i13++) {
                int i14 = i11 + i13;
                iArr3[i14] = a.a(iArr3[i14], this.f9552a.h(i12, iArr2[i13]));
            }
        }
        return new b(this.f9552a, iArr3);
    }

    public b h(int i11, int i12) {
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        if (i12 == 0) {
            return this.f9552a.e();
        }
        int length = this.f9553b.length;
        int[] iArr = new int[i11 + length];
        for (int i13 = 0; i13 < length; i13++) {
            iArr[i13] = this.f9552a.h(this.f9553b[i13], i12);
        }
        return new b(this.f9552a, iArr);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(e() * 8);
        for (int e11 = e(); e11 >= 0; e11--) {
            int c11 = c(e11);
            if (c11 != 0) {
                if (c11 < 0) {
                    sb2.append(" - ");
                    c11 = -c11;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (e11 == 0 || c11 != 1) {
                    int g11 = this.f9552a.g(c11);
                    if (g11 == 0) {
                        sb2.append('1');
                    } else if (g11 == 1) {
                        sb2.append('a');
                    } else {
                        sb2.append("a^");
                        sb2.append(g11);
                    }
                }
                if (e11 != 0) {
                    if (e11 == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(e11);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
