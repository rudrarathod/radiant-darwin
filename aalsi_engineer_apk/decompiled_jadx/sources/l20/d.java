package l20;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.math.BigInteger;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class d extends j10.s {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f34934b = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", "unknown", "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    /* renamed from: c, reason: collision with root package name */
    public static final Hashtable f34935c = new Hashtable();

    /* renamed from: a, reason: collision with root package name */
    public j10.i f34936a;

    public d(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Invalid CRL reason : not in (0..MAX)");
        }
        this.f34936a = new j10.i(i11);
    }

    public static d m(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return o(j10.i.B(obj).E());
        }
        return null;
    }

    public static d o(int i11) {
        Integer a11 = j40.d.a(i11);
        Hashtable hashtable = f34935c;
        if (!hashtable.containsKey(a11)) {
            hashtable.put(a11, new d(i11));
        }
        return (d) hashtable.get(a11);
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        return this.f34936a;
    }

    public BigInteger n() {
        return this.f34936a.D();
    }

    public String toString() {
        int intValue = n().intValue();
        return "CRLReason: " + ((intValue < 0 || intValue > 10) ? CommonCssConstants.INVALID : f34934b[intValue]);
    }
}
