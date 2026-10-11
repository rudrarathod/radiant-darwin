package d30;

import u20.n;

/* loaded from: classes5.dex */
public class h extends a implements Cloneable {
    public h() {
        super(new n());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        h hVar = (h) super.clone();
        hVar.f23148a = new n((n) this.f23148a);
        return hVar;
    }
}
