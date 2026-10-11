package fl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f26303a = new ConcurrentHashMap();

    public final List a(String appId) {
        r.i(appId, "appId");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f26303a.get(appId);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((a) ((Map.Entry) it.next()).getValue());
        }
        return arrayList;
    }

    public final void b(String appId, List gateKeeperList) {
        r.i(appId, "appId");
        r.i(gateKeeperList, "gateKeeperList");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = gateKeeperList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            concurrentHashMap.put(aVar.a(), aVar);
        }
        this.f26303a.put(appId, concurrentHashMap);
    }
}
