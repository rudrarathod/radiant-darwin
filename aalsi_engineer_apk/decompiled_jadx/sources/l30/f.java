package l30;

import j10.u;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class f implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f35164a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f35165b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(new u("1.2.840.113533.7.66.10"), j40.d.a(128));
        hashMap.put(d20.b.E0, j40.d.a(192));
        hashMap.put(d20.b.f23022d3, j40.d.a(192));
        hashMap.put(d20.b.f23080w0, j40.d.a(64));
        hashMap.put(d20.b.f23074u0, j40.d.a(64));
        hashMap.put(z10.a.f61523y, j40.d.a(128));
        hashMap.put(z10.a.G, j40.d.a(192));
        hashMap.put(z10.a.O, j40.d.a(256));
        hashMap.put(z10.a.C, j40.d.a(128));
        hashMap.put(z10.a.K, j40.d.a(192));
        hashMap.put(z10.a.S, j40.d.a(256));
        hashMap.put(z10.a.D, j40.d.a(128));
        hashMap.put(z10.a.L, j40.d.a(192));
        hashMap.put(z10.a.T, j40.d.a(256));
        hashMap.put(z10.a.B, j40.d.a(128));
        hashMap.put(z10.a.J, j40.d.a(192));
        hashMap.put(z10.a.R, j40.d.a(256));
        hashMap.put(z10.a.E, j40.d.a(128));
        hashMap.put(z10.a.M, j40.d.a(192));
        hashMap.put(z10.a.U, j40.d.a(256));
        hashMap.put(a20.a.f767a, j40.d.a(128));
        hashMap.put(a20.a.f768b, j40.d.a(192));
        hashMap.put(a20.a.f769c, j40.d.a(256));
        hashMap.put(a20.a.f770d, j40.d.a(128));
        hashMap.put(a20.a.f771e, j40.d.a(192));
        hashMap.put(a20.a.f772f, j40.d.a(256));
        hashMap.put(x10.a.f58994a, j40.d.a(128));
        hashMap.put(c20.a.f10270e, j40.d.a(64));
        hashMap.put(o10.a.f43546f, j40.d.a(256));
        f35165b = Collections.unmodifiableMap(hashMap);
    }

    @Override // l30.n
    public int a(l20.a aVar) {
        int b11 = b(aVar.m());
        if (b11 > 0) {
            return b11;
        }
        return -1;
    }

    public int b(u uVar) {
        Integer num = (Integer) f35165b.get(uVar);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }
}
