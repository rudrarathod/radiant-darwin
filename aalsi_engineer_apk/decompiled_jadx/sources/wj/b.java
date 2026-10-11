package wj;

import aj.e;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f58497a = new ConcurrentHashMap();

    private b() {
    }

    public static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e11) {
            Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e11);
            return null;
        }
    }

    public static String b(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    public static e c(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = f58497a;
        e eVar = (e) concurrentMap.get(packageName);
        if (eVar != null) {
            return eVar;
        }
        e d11 = d(context);
        e eVar2 = (e) concurrentMap.putIfAbsent(packageName, d11);
        return eVar2 == null ? d11 : eVar2;
    }

    public static e d(Context context) {
        return new d(b(a(context)));
    }
}
