package d30;

/* loaded from: classes5.dex */
public class e extends a implements Cloneable {
    public e() {
        super(new u20.k());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        e eVar = (e) super.clone();
        eVar.f23148a = new u20.k((u20.k) this.f23148a);
        return eVar;
    }
}
