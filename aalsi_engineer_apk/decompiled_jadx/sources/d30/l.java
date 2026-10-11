package d30;

import u20.s;

/* loaded from: classes5.dex */
public class l extends a implements Cloneable {
    public l() {
        super(new s());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        l lVar = (l) super.clone();
        lVar.f23148a = new s((s) this.f23148a);
        return lVar;
    }
}
