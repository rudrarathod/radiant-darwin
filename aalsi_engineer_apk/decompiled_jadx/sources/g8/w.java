package g8;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final String f27457a;

    static {
        String i11 = w7.m.i("WakeLocks");
        kotlin.jvm.internal.r.h(i11, "tagWithPrefix(\"WakeLocks\")");
        f27457a = i11;
    }

    public static final void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        x xVar = x.f27458a;
        synchronized (xVar) {
            linkedHashMap.putAll(xVar.a());
            cz.t tVar = cz.t.f22365a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                w7.m.e().k(f27457a, "WakeLock held for " + str);
            }
        }
    }

    public static final PowerManager.WakeLock b(Context context, String tag) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String str = "WorkManager: " + tag;
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, str);
        x xVar = x.f27458a;
        synchronized (xVar) {
        }
        kotlin.jvm.internal.r.h(wakeLock, "wakeLock");
        return wakeLock;
    }
}
