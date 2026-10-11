package x30;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final t20.d f59061a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59062b;

    public h(j10.u uVar, int i11) {
        if (uVar == null) {
            throw new NullPointerException("digest == null");
        }
        this.f59061a = f.a(uVar);
        this.f59062b = i11;
    }

    public byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i11 = this.f59062b;
        if (length != i11) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i11) {
            return d(0, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i11 = this.f59062b;
        if (length != i11) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i11 * 2) {
            return d(1, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    public byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr.length != this.f59062b) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == 32) {
            return d(3, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong address length");
    }

    public final byte[] d(int i11, byte[] bArr, byte[] bArr2) {
        byte[] q11 = a0.q(i11, this.f59062b);
        this.f59061a.update(q11, 0, q11.length);
        this.f59061a.update(bArr, 0, bArr.length);
        this.f59061a.update(bArr2, 0, bArr2.length);
        int i12 = this.f59062b;
        byte[] bArr3 = new byte[i12];
        t20.d dVar = this.f59061a;
        if (dVar instanceof t20.f) {
            ((t20.f) dVar).e(bArr3, 0, i12);
        } else {
            dVar.a(bArr3, 0);
        }
        return bArr3;
    }
}
