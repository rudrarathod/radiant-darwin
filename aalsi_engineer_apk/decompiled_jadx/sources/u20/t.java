package u20;

/* loaded from: classes5.dex */
public class t extends f implements t20.f {
    public t() {
        this(128);
    }

    public static int p(int i11) {
        if (i11 == 128 || i11 == 256) {
            return i11;
        }
        throw new IllegalArgumentException("'bitLength' " + i11 + " not supported for SHAKE");
    }

    @Override // u20.f, t20.d
    public int a(byte[] bArr, int i11) {
        return e(bArr, i11, d());
    }

    @Override // u20.f, t20.d
    public String c() {
        return "SHAKE" + this.f55528e;
    }

    @Override // u20.f, t20.d
    public int d() {
        return this.f55528e / 4;
    }

    @Override // t20.f
    public int e(byte[] bArr, int i11, int i12) {
        int q11 = q(bArr, i11, i12);
        reset();
        return q11;
    }

    public int q(byte[] bArr, int i11, int i12) {
        if (!this.f55529f) {
            k(15, 4);
        }
        o(bArr, i11, i12 * 8);
        return i12;
    }

    public t(int i11) {
        super(p(i11));
    }
}
