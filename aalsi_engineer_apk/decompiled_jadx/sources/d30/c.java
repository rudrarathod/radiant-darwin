package d30;

/* loaded from: classes5.dex */
public class c extends a implements Cloneable {
    public c() {
        super(new u20.h());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        c cVar = (c) super.clone();
        cVar.f23148a = new u20.h((u20.h) this.f23148a);
        return cVar;
    }
}
