package d30;

import u20.m;

/* loaded from: classes5.dex */
public class g extends a implements Cloneable {
    public g() {
        super(new m());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        g gVar = (g) super.clone();
        gVar.f23148a = new m((m) this.f23148a);
        return gVar;
    }
}
