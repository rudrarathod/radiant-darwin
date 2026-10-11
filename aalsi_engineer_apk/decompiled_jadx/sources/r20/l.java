package r20;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f48835a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f48836b = new HashMap();

    static {
        a(z10.a.X, "DSA");
        a(z10.a.Y, "DSA");
        a(z10.a.Z, "DSA");
        a(z10.a.f61487a0, "DSA");
        a(z10.a.f61489b0, "DSA");
        a(z10.a.f61491c0, "DSA");
        a(z10.a.f61493d0, "DSA");
        a(z10.a.f61495e0, "DSA");
        a(c20.a.f10275j, "DSA");
        a(c20.a.f10266a, "RSA");
        a(c20.a.f10268c, "RSA");
        a(c20.a.f10267b, "RSA");
        a(c20.a.f10276k, "RSA");
        a(d20.b.f23007a0, "RSA");
        a(d20.b.f23011b0, "RSA");
        a(d20.b.f23015c0, "RSA");
        a(d20.b.f23019d0, "RSA");
        a(d20.b.f23050m0, "RSA");
        a(d20.b.f23041j0, "RSA");
        a(d20.b.f23044k0, "RSA");
        a(d20.b.f23047l0, "RSA");
        a(z10.a.f61505j0, "RSA");
        a(z10.a.f61507k0, "RSA");
        a(z10.a.f61509l0, "RSA");
        a(z10.a.f61511m0, "RSA");
        a(m20.a.f36420i, "ECDSA");
        a(m20.a.f36428m, "ECDSA");
        a(m20.a.f36430n, "ECDSA");
        a(m20.a.f36432o, "ECDSA");
        a(m20.a.f36434p, "ECDSA");
        a(z10.a.f61497f0, "ECDSA");
        a(z10.a.f61499g0, "ECDSA");
        a(z10.a.f61501h0, "ECDSA");
        a(z10.a.f61503i0, "ECDSA");
        a(m20.a.V, "DSA");
        a(p10.a.f46096s, "ECDSA");
        a(p10.a.f46097t, "ECDSA");
        a(p10.a.f46098u, "ECDSA");
        a(p10.a.f46099v, "ECDSA");
        a(p10.a.f46100w, "ECDSA");
        a(p10.a.f46089l, "RSA");
        a(p10.a.f46090m, "RSA");
        a(p10.a.f46091n, "RSAandMGF1");
        a(p10.a.f46092o, "RSAandMGF1");
        a(m20.a.U, "DSA");
        a(d20.b.J, "RSA");
        a(g20.a.f27134e, "RSA");
        a(l20.b0.f34928v3, "RSA");
        a(d20.b.f23038i0, "RSAandMGF1");
        a(o10.a.f43552l, "GOST3410");
        a(o10.a.f43553m, "ECGOST3410");
        a(new j10.u("1.3.6.1.4.1.5849.1.6.2"), "ECGOST3410");
        a(new j10.u("1.3.6.1.4.1.5849.1.1.5"), "GOST3410");
        a(e20.a.f24107g, "ECGOST3410-2012-256");
        a(e20.a.f24108h, "ECGOST3410-2012-512");
        a(o10.a.f43555o, "ECGOST3410");
        a(o10.a.f43554n, "GOST3410");
        a(e20.a.f24109i, "ECGOST3410-2012-256");
        a(e20.a.f24110j, "ECGOST3410-2012-512");
    }

    public static void a(j10.u uVar, String str) {
        f48836b.put(uVar.F(), str);
    }

    public String b(String str) {
        String str2 = (String) f48836b.get(str);
        return str2 != null ? str2 : str;
    }
}
