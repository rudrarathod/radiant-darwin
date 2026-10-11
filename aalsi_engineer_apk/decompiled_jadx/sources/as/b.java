package as;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final int f8513a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8514b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8515c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f8516d;

    public b(int i11) {
        this(i11, i11);
    }

    public final String a(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(this.f8514b * (this.f8513a + 1));
        for (int i11 = 0; i11 < this.f8514b; i11++) {
            for (int i12 = 0; i12 < this.f8513a; i12++) {
                sb2.append(e(i12, i11) ? str : str2);
            }
            sb2.append(str3);
        }
        return sb2.toString();
    }

    public void b() {
        int length = this.f8516d.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f8516d[i11] = 0;
        }
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f8513a, this.f8514b, this.f8515c, (int[]) this.f8516d.clone());
    }

    public boolean e(int i11, int i12) {
        return ((this.f8516d[(i12 * this.f8515c) + (i11 / 32)] >>> (i11 & 31)) & 1) != 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f8513a == bVar.f8513a && this.f8514b == bVar.f8514b && this.f8515c == bVar.f8515c && Arrays.equals(this.f8516d, bVar.f8516d);
    }

    public int f() {
        return this.f8514b;
    }

    public int g() {
        return this.f8513a;
    }

    public void h(int i11, int i12) {
        int i13 = (i12 * this.f8515c) + (i11 / 32);
        int[] iArr = this.f8516d;
        iArr[i13] = (1 << (i11 & 31)) | iArr[i13];
    }

    public int hashCode() {
        int i11 = this.f8513a;
        return (((((((i11 * 31) + i11) * 31) + this.f8514b) * 31) + this.f8515c) * 31) + Arrays.hashCode(this.f8516d);
    }

    public void j(int i11, int i12, int i13, int i14) {
        if (i12 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i14 <= 0 || i13 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i15 = i13 + i11;
        int i16 = i14 + i12;
        if (i16 > this.f8514b || i15 > this.f8513a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i12 < i16) {
            int i17 = this.f8515c * i12;
            for (int i18 = i11; i18 < i15; i18++) {
                int[] iArr = this.f8516d;
                int i19 = (i18 / 32) + i17;
                iArr[i19] = iArr[i19] | (1 << (i18 & 31));
            }
            i12++;
        }
    }

    public String k(String str, String str2) {
        return a(str, str2, "\n");
    }

    public String toString() {
        return k("X ", "  ");
    }

    public b(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f8513a = i11;
        this.f8514b = i12;
        int i13 = (i11 + 31) / 32;
        this.f8515c = i13;
        this.f8516d = new int[i13 * i12];
    }

    public b(int i11, int i12, int i13, int[] iArr) {
        this.f8513a = i11;
        this.f8514b = i12;
        this.f8515c = i13;
        this.f8516d = iArr;
    }
}
