package p30;

import com.itextpdf.signatures.DigestAlgorithms;
import j10.u;
import java.util.HashMap;
import java.util.Map;
import u20.p;
import u20.s;
import u20.t;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static Map f46134a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static Map f46135b = new HashMap();

    static {
        Map map = f46134a;
        u uVar = z10.a.f61490c;
        map.put("SHA-256", uVar);
        Map map2 = f46134a;
        u uVar2 = z10.a.f61494e;
        map2.put(DigestAlgorithms.SHA512, uVar2);
        Map map3 = f46134a;
        u uVar3 = z10.a.f61510m;
        map3.put("SHAKE128", uVar3);
        Map map4 = f46134a;
        u uVar4 = z10.a.f61512n;
        map4.put("SHAKE256", uVar4);
        f46135b.put(uVar, "SHA-256");
        f46135b.put(uVar2, DigestAlgorithms.SHA512);
        f46135b.put(uVar3, "SHAKE128");
        f46135b.put(uVar4, "SHAKE256");
    }

    public static t20.d a(u uVar) {
        if (uVar.u(z10.a.f61490c)) {
            return new p();
        }
        if (uVar.u(z10.a.f61494e)) {
            return new s();
        }
        if (uVar.u(z10.a.f61510m)) {
            return new t(128);
        }
        if (uVar.u(z10.a.f61512n)) {
            return new t(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: " + uVar);
    }
}
