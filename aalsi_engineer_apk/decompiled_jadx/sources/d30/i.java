package d30;

import u20.o;

/* loaded from: classes5.dex */
public class i extends a implements Cloneable {
    public i() {
        super(new o());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        i iVar = (i) super.clone();
        iVar.f23148a = new o((o) this.f23148a);
        return iVar;
    }
}
