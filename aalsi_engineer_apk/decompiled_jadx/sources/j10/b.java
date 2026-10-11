package j10;

/* loaded from: classes5.dex */
public abstract class b extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31932b = new a(b.class, 30);

    /* renamed from: a, reason: collision with root package name */
    public final char[] f31933a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return b.z(q1Var.D());
        }
    }

    public b(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        int length = bArr.length;
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("malformed BMPString encoding encountered");
        }
        int i11 = length / 2;
        char[] cArr = new char[i11];
        for (int i12 = 0; i12 != i11; i12++) {
            int i13 = i12 * 2;
            cArr[i12] = (char) ((bArr[i13 + 1] & 255) | (bArr[i13] << 8));
        }
        this.f31933a = cArr;
    }

    public static b A(char[] cArr) {
        return new g1(cArr);
    }

    public static b z(byte[] bArr) {
        return new g1(bArr);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.m(this.f31933a);
    }

    @Override // j10.e0
    public final String i() {
        return new String(this.f31933a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof b) {
            return j40.a.b(this.f31933a, ((b) yVar).f31933a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        int length = this.f31933a.length;
        xVar.t(z11, 30);
        xVar.l(length * 2);
        byte[] bArr = new byte[8];
        int i11 = length & (-4);
        int i12 = 0;
        while (i12 < i11) {
            char[] cArr = this.f31933a;
            char c11 = cArr[i12];
            char c12 = cArr[i12 + 1];
            char c13 = cArr[i12 + 2];
            char c14 = cArr[i12 + 3];
            i12 += 4;
            bArr[0] = (byte) (c11 >> '\b');
            bArr[1] = (byte) c11;
            bArr[2] = (byte) (c12 >> '\b');
            bArr[3] = (byte) c12;
            bArr[4] = (byte) (c13 >> '\b');
            bArr[5] = (byte) c13;
            bArr[6] = (byte) (c14 >> '\b');
            bArr[7] = (byte) c14;
            xVar.k(bArr, 0, 8);
        }
        if (i12 < length) {
            int i13 = 0;
            do {
                char c15 = this.f31933a[i12];
                i12++;
                int i14 = i13 + 1;
                bArr[i13] = (byte) (c15 >> '\b');
                i13 += 2;
                bArr[i14] = (byte) c15;
            } while (i12 < length);
            xVar.k(bArr, 0, i13);
        }
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f31933a.length * 2);
    }

    public String toString() {
        return i();
    }

    public b(char[] cArr) {
        if (cArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f31933a = cArr;
    }
}
