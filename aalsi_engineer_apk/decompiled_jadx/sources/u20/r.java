package u20;

/* loaded from: classes5.dex */
public class r extends f {
    public r() {
        this(256);
    }

    private static int p(int i11) {
        if (i11 == 224 || i11 == 256 || i11 == 384 || i11 == 512) {
            return i11;
        }
        throw new IllegalArgumentException("'bitLength' " + i11 + " not supported for SHA-3");
    }

    @Override // u20.f, t20.d
    public int a(byte[] bArr, int i11) {
        k(2, 2);
        return super.a(bArr, i11);
    }

    @Override // u20.f, t20.d
    public String c() {
        return "SHA3-" + this.f55528e;
    }

    public r(int i11) {
        super(p(i11));
    }
}
