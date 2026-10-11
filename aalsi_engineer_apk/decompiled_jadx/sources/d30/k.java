package d30;

import u20.q;

/* loaded from: classes5.dex */
public class k extends a implements Cloneable {
    public k() {
        super(new q());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        k kVar = (k) super.clone();
        kVar.f23148a = new q((q) this.f23148a);
        return kVar;
    }
}
