package s30;

/* loaded from: classes5.dex */
public final class b extends y20.a {

    /* renamed from: b, reason: collision with root package name */
    public int f50633b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f50634c;

    public b(int i11, byte[] bArr) {
        super(false);
        if (bArr.length != c.c(i11)) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.f50633b = i11;
        this.f50634c = j40.a.d(bArr);
    }

    public byte[] a() {
        return j40.a.d(this.f50634c);
    }

    public int b() {
        return this.f50633b;
    }
}
