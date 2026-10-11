package h30;

import com.itextpdf.signatures.DigestAlgorithms;
import j10.u;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static Map f28648a;

    static {
        HashMap hashMap = new HashMap();
        f28648a = hashMap;
        hashMap.put(d20.b.I0, "MD2");
        f28648a.put(d20.b.J0, "MD4");
        f28648a.put(d20.b.K0, "MD5");
        f28648a.put(c20.a.f10274i, DigestAlgorithms.SHA1);
        f28648a.put(z10.a.f61496f, "SHA-224");
        f28648a.put(z10.a.f61490c, "SHA-256");
        f28648a.put(z10.a.f61492d, DigestAlgorithms.SHA384);
        f28648a.put(z10.a.f61494e, DigestAlgorithms.SHA512);
        f28648a.put(z10.a.f61498g, "SHA-512(224)");
        f28648a.put(z10.a.f61500h, "SHA-512(256)");
        f28648a.put(g20.a.f27132c, "RIPEMD-128");
        f28648a.put(g20.a.f27131b, "RIPEMD-160");
        f28648a.put(g20.a.f27133d, "RIPEMD-128");
        f28648a.put(w10.a.f57803d, "RIPEMD-128");
        f28648a.put(w10.a.f57802c, "RIPEMD-160");
        f28648a.put(o10.a.f43542b, "GOST3411");
        f28648a.put(u10.a.f55467g, "Tiger");
        f28648a.put(w10.a.f57804e, "Whirlpool");
        f28648a.put(z10.a.f61502i, "SHA3-224");
        f28648a.put(z10.a.f61504j, "SHA3-256");
        f28648a.put(z10.a.f61506k, "SHA3-384");
        f28648a.put(z10.a.f61508l, "SHA3-512");
        f28648a.put(z10.a.f61510m, "SHAKE128");
        f28648a.put(z10.a.f61512n, "SHAKE256");
        f28648a.put(t10.a.f51928b0, "SM3");
    }

    public static String a(u uVar) {
        String str = (String) f28648a.get(uVar);
        return str != null ? str : uVar.F();
    }
}
