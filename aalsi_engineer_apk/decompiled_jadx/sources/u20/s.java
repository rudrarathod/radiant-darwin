package u20;

import com.itextpdf.signatures.DigestAlgorithms;

/* loaded from: classes5.dex */
public class s extends g {
    public s() {
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        n();
        j40.g.i(this.f55535e, bArr, i11);
        j40.g.i(this.f55536f, bArr, i11 + 8);
        j40.g.i(this.f55537g, bArr, i11 + 16);
        j40.g.i(this.f55538h, bArr, i11 + 24);
        j40.g.i(this.f55539i, bArr, i11 + 32);
        j40.g.i(this.f55540j, bArr, i11 + 40);
        j40.g.i(this.f55541k, bArr, i11 + 48);
        j40.g.i(this.f55542l, bArr, i11 + 56);
        reset();
        return 64;
    }

    @Override // t20.d
    public String c() {
        return DigestAlgorithms.SHA512;
    }

    @Override // t20.d
    public int d() {
        return 64;
    }

    @Override // u20.g, t20.d
    public void reset() {
        super.reset();
        this.f55535e = 7640891576956012808L;
        this.f55536f = -4942790177534073029L;
        this.f55537g = 4354685564936845355L;
        this.f55538h = -6534734903238641935L;
        this.f55539i = 5840696475078001361L;
        this.f55540j = -7276294671716946913L;
        this.f55541k = 2270897969802886507L;
        this.f55542l = 6620516959819538809L;
    }

    public s(s sVar) {
        super(sVar);
    }
}
