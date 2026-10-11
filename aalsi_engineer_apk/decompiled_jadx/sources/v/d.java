package v;

import a0.a0;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okhttp3.internal.ws.RealWebSocket;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f56264a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f56265b;

    static {
        HashMap hashMap = new HashMap();
        f56264a = hashMap;
        HashMap hashMap2 = new HashMap();
        f56265b = hashMap2;
        a0 a0Var = a0.f14d;
        hashMap.put(1L, a0Var);
        hashMap2.put(a0Var, Collections.singletonList(1L));
        hashMap.put(2L, a0.f16f);
        hashMap2.put((a0) hashMap.get(2L), Collections.singletonList(2L));
        a0 a0Var2 = a0.f17g;
        hashMap.put(4L, a0Var2);
        hashMap2.put(a0Var2, Collections.singletonList(4L));
        a0 a0Var3 = a0.f18h;
        hashMap.put(8L, a0Var3);
        hashMap2.put(a0Var3, Collections.singletonList(8L));
        List asList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            f56264a.put((Long) it.next(), a0.f19i);
        }
        f56265b.put(a0.f19i, asList);
        List asList2 = Arrays.asList(Long.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE), 2048L, 256L, 512L);
        Iterator it2 = asList2.iterator();
        while (it2.hasNext()) {
            f56264a.put((Long) it2.next(), a0.f20j);
        }
        f56265b.put(a0.f20j, asList2);
    }

    private d() {
    }

    public static Long a(a0 a0Var, DynamicRangeProfiles dynamicRangeProfiles) {
        Set supportedProfiles;
        List<Long> list = (List) f56265b.get(a0Var);
        if (list == null) {
            return null;
        }
        supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l11 : list) {
            if (supportedProfiles.contains(l11)) {
                return l11;
            }
        }
        return null;
    }

    public static a0 b(long j11) {
        return (a0) f56264a.get(Long.valueOf(j11));
    }
}
