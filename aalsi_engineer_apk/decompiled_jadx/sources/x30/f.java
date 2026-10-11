package x30;

import com.itextpdf.signatures.DigestAlgorithms;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static Map f59054a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static Map f59055b = new HashMap();

    static {
        Map map = f59054a;
        j10.u uVar = z10.a.f61490c;
        map.put("SHA-256", uVar);
        Map map2 = f59054a;
        j10.u uVar2 = z10.a.f61494e;
        map2.put(DigestAlgorithms.SHA512, uVar2);
        Map map3 = f59054a;
        j10.u uVar3 = z10.a.f61510m;
        map3.put("SHAKE128", uVar3);
        Map map4 = f59054a;
        j10.u uVar4 = z10.a.f61512n;
        map4.put("SHAKE256", uVar4);
        f59055b.put(uVar, "SHA-256");
        f59055b.put(uVar2, DigestAlgorithms.SHA512);
        f59055b.put(uVar3, "SHAKE128");
        f59055b.put(uVar4, "SHAKE256");
    }

    public static t20.d a(j10.u uVar) {
        if (uVar.u(z10.a.f61490c)) {
            return new u20.p();
        }
        if (uVar.u(z10.a.f61494e)) {
            return new u20.s();
        }
        if (uVar.u(z10.a.f61510m)) {
            return new u20.t(128);
        }
        if (uVar.u(z10.a.f61512n)) {
            return new u20.t(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: " + uVar);
    }

    public static String b(j10.u uVar) {
        String str = (String) f59055b.get(uVar);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("unrecognized digest oid: " + uVar);
    }

    public static j10.u c(String str) {
        j10.u uVar = (j10.u) f59054a.get(str);
        if (uVar != null) {
            return uVar;
        }
        throw new IllegalArgumentException("unrecognized digest name: " + str);
    }
}
