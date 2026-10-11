package s30;

/* loaded from: classes5.dex */
public final class a extends y20.a {

    /* renamed from: b, reason: collision with root package name */
    public int f50631b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f50632c;

    public a(int i11, byte[] bArr) {
        super(true);
        if (bArr.length != c.b(i11)) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.f50631b = i11;
        this.f50632c = j40.a.d(bArr);
    }

    public byte[] a() {
        return j40.a.d(this.f50632c);
    }

    public int b() {
        return this.f50631b;
    }
}
