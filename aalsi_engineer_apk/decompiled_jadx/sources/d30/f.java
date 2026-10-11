package d30;

/* loaded from: classes5.dex */
public class f extends a implements Cloneable {
    public f() {
        super(new u20.l());
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        f fVar = (f) super.clone();
        fVar.f23148a = new u20.l((u20.l) this.f23148a);
        return fVar;
    }
}
