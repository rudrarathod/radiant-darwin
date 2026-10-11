package bq;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f9513a = new HashSet(Arrays.asList("app_update", "review"));

    /* renamed from: b, reason: collision with root package name */
    public static final Set f9514b = new HashSet(Arrays.asList("native", "unity"));

    /* renamed from: c, reason: collision with root package name */
    public static final Map f9515c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public static final t f9516d = new t("PlayCoreVersion");

    public static synchronized Map a(String str) {
        Map map;
        synchronized (o.class) {
            try {
                Map map2 = f9515c;
                if (!map2.containsKey("app_update")) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("java", 11004);
                    map2.put("app_update", hashMap);
                }
                map = (Map) map2.get("app_update");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map;
    }
}
