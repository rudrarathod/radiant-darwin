package u20;

/* loaded from: classes5.dex */
public final class c extends b {

    /* renamed from: m, reason: collision with root package name */
    public static final byte[] f55518m = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};

    public c() {
        super(f55518m);
    }

    @Override // u20.b, t20.d
    public int a(byte[] bArr, int i11) {
        byte[] bArr2 = new byte[64];
        super.a(bArr2, 0);
        System.arraycopy(bArr2, 32, bArr, i11, 32);
        return 32;
    }

    @Override // t20.d
    public String c() {
        return "GOST3411-2012-256";
    }

    @Override // t20.d
    public int d() {
        return 32;
    }
}
