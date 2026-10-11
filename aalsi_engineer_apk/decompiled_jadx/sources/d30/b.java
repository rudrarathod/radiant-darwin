package d30;

/* loaded from: classes5.dex */
public class b extends a implements Cloneable {
    public b() {
        super(new u20.a());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        b bVar = (b) super.clone();
        bVar.f23148a = new u20.a((u20.a) this.f23148a);
        return bVar;
    }
}
