package qw;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f48542a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f48543b;

    static {
        HashMap hashMap = new HashMap();
        f48542a = hashMap;
        hashMap.put("default", nw.e.b());
        hashMap.put("sum", nw.e.f());
        hashMap.put("last_value", nw.e.e());
        hashMap.put("drop", nw.e.c());
        hashMap.put("explicit_bucket_histogram", nw.e.d());
        hashMap.put("base2_exponential_bucket_histogram", nw.e.a());
        HashMap hashMap2 = new HashMap();
        f48543b = hashMap2;
        hashMap2.put(nw.e.b().getClass(), "default");
        hashMap2.put(nw.e.f().getClass(), "sum");
        hashMap2.put(nw.e.e().getClass(), "last_value");
        hashMap2.put(nw.e.c().getClass(), "drop");
        hashMap2.put(nw.e.d().getClass(), "explicit_bucket_histogram");
        hashMap2.put(nw.e.a().getClass(), "base2_exponential_bucket_histogram");
    }

    private d() {
    }

    public static String a(nw.f fVar) {
        String str = (String) f48543b.get(fVar.getClass());
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Unrecognized aggregation " + fVar.getClass().getName());
    }
}
