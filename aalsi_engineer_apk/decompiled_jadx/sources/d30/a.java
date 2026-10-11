package d30;

import java.security.DigestException;
import java.security.MessageDigest;

/* loaded from: classes5.dex */
public abstract class a extends MessageDigest {

    /* renamed from: a, reason: collision with root package name */
    public t20.d f23148a;

    /* renamed from: b, reason: collision with root package name */
    public int f23149b;

    public a(t20.d dVar) {
        super(dVar.c());
        this.f23148a = dVar;
        this.f23149b = dVar.d();
    }

    @Override // java.security.MessageDigestSpi
    public int engineDigest(byte[] bArr, int i11, int i12) {
        int i13 = this.f23149b;
        if (i12 < i13) {
            throw new DigestException("partial digests not returned");
        }
        if (bArr.length - i11 < i13) {
            throw new DigestException("insufficient space in the output buffer to store the digest");
        }
        this.f23148a.a(bArr, i11);
        return this.f23149b;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return this.f23149b;
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
        this.f23148a.reset();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b11) {
        this.f23148a.b(b11);
    }

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        byte[] bArr = new byte[this.f23149b];
        this.f23148a.a(bArr, 0);
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i11, int i12) {
        this.f23148a.update(bArr, i11, i12);
    }
}
