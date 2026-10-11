package d30;

/* loaded from: classes5.dex */
public class d extends a implements Cloneable {
    public d() {
        super(new u20.j());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        d dVar = (d) super.clone();
        dVar.f23148a = new u20.j((u20.j) this.f23148a);
        return dVar;
    }
}
