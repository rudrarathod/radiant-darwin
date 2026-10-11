package g30;

import j10.u;
import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class a implements AlgorithmParameterSpec {

    /* renamed from: c, reason: collision with root package name */
    public static Map f27293c;

    /* renamed from: a, reason: collision with root package name */
    public byte[] f27294a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f27295b;

    static {
        HashMap hashMap = new HashMap();
        f27293c = hashMap;
        hashMap.put(o10.a.f43548h, "E-A");
        f27293c.put(o10.a.f43549i, "E-B");
        f27293c.put(o10.a.f43550j, "E-C");
        f27293c.put(o10.a.f43551k, "E-D");
        f27293c.put(e20.a.f24120t, "Param-Z");
    }

    public a(u uVar, byte[] bArr) {
        this(a(uVar));
        this.f27294a = j40.a.d(bArr);
    }

    public static String a(u uVar) {
        String str = (String) f27293c.get(uVar);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("unknown OID: " + uVar);
    }

    public a(String str) {
        this.f27294a = null;
        this.f27295b = null;
        this.f27295b = v20.b.i(str);
    }
}
