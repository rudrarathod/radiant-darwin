package h40;

/* loaded from: classes5.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public int[] f28696a;

    public h(byte[] bArr) {
        if (bArr.length <= 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        int e11 = f.e(bArr, 0);
        int a11 = e.a(e11 - 1);
        if (bArr.length != (e11 * a11) + 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        this.f28696a = new int[e11];
        for (int i11 = 0; i11 < e11; i11++) {
            this.f28696a[i11] = f.f(bArr, (i11 * a11) + 4, a11);
        }
        if (!b(this.f28696a)) {
            throw new IllegalArgumentException("invalid encoding");
        }
    }

    public byte[] a() {
        int length = this.f28696a.length;
        int a11 = e.a(length - 1);
        byte[] bArr = new byte[(length * a11) + 4];
        f.a(length, bArr, 0);
        for (int i11 = 0; i11 < length; i11++) {
            f.b(this.f28696a[i11], bArr, (i11 * a11) + 4, a11);
        }
        return bArr;
    }

    public final boolean b(int[] iArr) {
        int length = iArr.length;
        boolean[] zArr = new boolean[length];
        for (int i11 : iArr) {
            if (i11 < 0 || i11 >= length || zArr[i11]) {
                return false;
            }
            zArr[i11] = true;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return d.b(this.f28696a, ((h) obj).f28696a);
        }
        return false;
    }

    public int hashCode() {
        return j40.a.n(this.f28696a);
    }

    public String toString() {
        String str = "[" + this.f28696a[0];
        for (int i11 = 1; i11 < this.f28696a.length; i11++) {
            str = str + ", " + this.f28696a[i11];
        }
        return str + "]";
    }
}
