package d30;

import u20.p;

/* loaded from: classes5.dex */
public class j extends a implements Cloneable {
    public j() {
        super(new p());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        j jVar = (j) super.clone();
        jVar.f23148a = new p((p) this.f23148a);
        return jVar;
    }
}
