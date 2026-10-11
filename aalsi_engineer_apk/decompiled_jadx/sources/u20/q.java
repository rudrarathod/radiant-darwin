package u20;

import com.itextpdf.signatures.DigestAlgorithms;

/* loaded from: classes5.dex */
public class q extends g {
    public q() {
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
        reset();
        return 48;
    }

    @Override // t20.d
    public String c() {
        return DigestAlgorithms.SHA384;
    }

    @Override // t20.d
    public int d() {
        return 48;
    }

    @Override // u20.g, t20.d
    public void reset() {
        super.reset();
        this.f55535e = -3766243637369397544L;
        this.f55536f = 7105036623409894663L;
        this.f55537g = -7973340178411365097L;
        this.f55538h = 1526699215303891257L;
        this.f55539i = 7436329637833083697L;
        this.f55540j = -8163818279084223215L;
        this.f55541k = -2662702644619276377L;
        this.f55542l = 5167115440072839076L;
    }

    public q(q qVar) {
        super(qVar);
    }
}
