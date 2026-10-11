package xv;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final int f59732a = d.i(pv.s.c() / 2);

    /* renamed from: b, reason: collision with root package name */
    public static final int f59733b = d.i(pv.n.c() / 2);

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f59734c;

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f59735d;

    static {
        boolean z11;
        try {
            Class.forName("com.fasterxml.jackson.core.JsonFactory");
            z11 = true;
        } catch (ClassNotFoundException unused) {
            z11 = false;
        }
        f59734c = z11;
        f59735d = new byte[0];
    }

    private k() {
    }

    public static Map c(Collection collection, Function function, Function function2, Function function3) {
        Object apply;
        Object apply2;
        Object computeIfAbsent;
        Object apply3;
        IdentityHashMap identityHashMap = new IdentityHashMap(8);
        for (Object obj : collection) {
            apply = function.apply(obj);
            Map map = (Map) identityHashMap.computeIfAbsent((zw.c) apply, new Function() { // from class: xv.i
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    Map d11;
                    d11 = k.d((zw.c) obj2);
                    return d11;
                }
            });
            apply2 = function2.apply(obj);
            computeIfAbsent = map.computeIfAbsent((kw.f) apply2, new Function() { // from class: xv.j
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    List e11;
                    e11 = k.e((kw.f) obj2);
                    return e11;
                }
            });
            apply3 = function3.apply(obj);
            ((List) computeIfAbsent).add(apply3);
        }
        return identityHashMap;
    }

    public static /* synthetic */ Map d(zw.c cVar) {
        return new IdentityHashMap(8);
    }

    public static /* synthetic */ List e(kw.f fVar) {
        return new ArrayList();
    }

    public static String f(f fVar) {
        if (!f59734c) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            fVar.c(byteArrayOutputStream);
            return new String(byteArrayOutputStream.toByteArray(), 1, r4.length - 2, StandardCharsets.UTF_8);
        } catch (IOException e11) {
            throw g.a("Serialization error, this is likely a bug in OpenTelemetry.", e11);
        }
    }

    public static int g(n nVar, byte[] bArr) {
        if (bArr.length == 0) {
            return 0;
        }
        return nVar.e() + d.c(bArr);
    }

    public static int h(n nVar, m mVar) {
        int b11 = mVar.b();
        if (b11 == 0) {
            return 0;
        }
        return nVar.e() + d.e(b11);
    }

    public static int i(n nVar, long j11) {
        if (j11 == 0) {
            return 0;
        }
        return j(nVar, j11);
    }

    public static int j(n nVar, long j11) {
        return nVar.e() + d.f(j11);
    }

    public static int k(n nVar, f fVar) {
        int a11 = fVar.a();
        return nVar.e() + d.k(a11) + a11;
    }

    public static int l(n nVar, List list) {
        int e11 = nVar.e();
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            int a11 = ((f) it.next()).a();
            i11 += d.k(a11) + e11 + a11;
        }
        return i11;
    }

    public static int m(n nVar, f[] fVarArr) {
        int e11 = nVar.e();
        int i11 = 0;
        for (f fVar : fVarArr) {
            int a11 = fVar.a();
            i11 += d.k(a11) + e11 + a11;
        }
        return i11;
    }

    public static int n(n nVar, String str) {
        if (str == null) {
            return 0;
        }
        return nVar.e() + f59733b;
    }

    public static int o(n nVar, String str) {
        if (str == null) {
            return 0;
        }
        return nVar.e() + f59732a;
    }

    public static int p(n nVar, int i11) {
        if (i11 == 0) {
            return 0;
        }
        return nVar.e() + d.k(i11);
    }

    public static byte[] q(String str) {
        return (str == null || str.isEmpty()) ? f59735d : str.getBytes(StandardCharsets.UTF_8);
    }
}
