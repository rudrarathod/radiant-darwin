package x30;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final byte[][] f59089a;

    public n(m mVar, byte[][] bArr) {
        if (mVar == null) {
            throw new NullPointerException("params == null");
        }
        if (bArr == null) {
            throw new NullPointerException("publicKey == null");
        }
        if (a0.k(bArr)) {
            throw new NullPointerException("publicKey byte array == null");
        }
        if (bArr.length != mVar.a()) {
            throw new IllegalArgumentException("wrong publicKey size");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != mVar.c()) {
                throw new IllegalArgumentException("wrong publicKey format");
            }
        }
        this.f59089a = a0.d(bArr);
    }

    public byte[][] a() {
        return a0.d(this.f59089a);
    }
}
