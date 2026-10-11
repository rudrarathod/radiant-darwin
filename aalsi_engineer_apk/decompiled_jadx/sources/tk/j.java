package tk;

import android.content.SharedPreferences;
import dz.n0;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.r;
import mk.x;
import yz.v;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static SharedPreferences f53078b;

    /* renamed from: a, reason: collision with root package name */
    public static final j f53077a = new j();

    /* renamed from: c, reason: collision with root package name */
    public static final Set f53079c = new CopyOnWriteArraySet();

    /* renamed from: d, reason: collision with root package name */
    public static final Map f53080d = new ConcurrentHashMap();

    private j() {
    }

    public static final boolean d() {
        if (jl.a.d(j.class)) {
            return false;
        }
        try {
            f53077a.g();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f53078b;
            if (sharedPreferences == null) {
                r.A("sharedPreferences");
                throw null;
            }
            long j11 = sharedPreferences.getLong("LAST_QUERY_PURCHASE_HISTORY_TIME", 0L);
            if (j11 != 0 && currentTimeMillis - j11 < 86400) {
                return false;
            }
            SharedPreferences sharedPreferences2 = f53078b;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putLong("LAST_QUERY_PURCHASE_HISTORY_TIME", currentTimeMillis).apply();
                return true;
            }
            r.A("sharedPreferences");
            throw null;
        } catch (Throwable th2) {
            jl.a.b(th2, j.class);
            return false;
        }
    }

    public static final void e(Map purchaseDetailsMap, Map skuDetailsMap) {
        if (jl.a.d(j.class)) {
            return;
        }
        try {
            r.i(purchaseDetailsMap, "purchaseDetailsMap");
            r.i(skuDetailsMap, "skuDetailsMap");
            j jVar = f53077a;
            jVar.g();
            jVar.f(jVar.c(jVar.a(purchaseDetailsMap), skuDetailsMap));
        } catch (Throwable th2) {
            jl.a.b(th2, j.class);
        }
    }

    public final Map a(Map purchaseDetailsMap) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            r.i(purchaseDetailsMap, "purchaseDetailsMap");
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            for (Map.Entry entry : n0.s(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                o40.b bVar = (o40.b) entry.getValue();
                try {
                    if (bVar.has("purchaseToken")) {
                        String string = bVar.getString("purchaseToken");
                        if (f53080d.containsKey(string)) {
                            purchaseDetailsMap.remove(str);
                        } else {
                            Set set = f53079c;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append((Object) string);
                            sb2.append(';');
                            sb2.append(currentTimeMillis);
                            set.add(sb2.toString());
                        }
                    }
                } catch (Exception unused) {
                }
            }
            SharedPreferences sharedPreferences = f53078b;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putStringSet("PURCHASE_DETAILS_SET", f53079c).apply();
                return new HashMap(purchaseDetailsMap);
            }
            r.A("sharedPreferences");
            throw null;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final void b() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f53078b;
            if (sharedPreferences == null) {
                r.A("sharedPreferences");
                throw null;
            }
            long j11 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j11 == 0) {
                SharedPreferences sharedPreferences2 = f53078b;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
                    return;
                } else {
                    r.A("sharedPreferences");
                    throw null;
                }
            }
            if (currentTimeMillis - j11 > 604800) {
                for (Map.Entry entry : n0.s(f53080d).entrySet()) {
                    String str = (String) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    if (currentTimeMillis - longValue > 86400) {
                        f53079c.remove(str + ';' + longValue);
                        f53080d.remove(str);
                    }
                }
                SharedPreferences sharedPreferences3 = f53078b;
                if (sharedPreferences3 == null) {
                    r.A("sharedPreferences");
                    throw null;
                }
                sharedPreferences3.edit().putStringSet("PURCHASE_DETAILS_SET", f53079c).putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final Map c(Map purchaseDetailsMap, Map skuDetailsMap) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            r.i(purchaseDetailsMap, "purchaseDetailsMap");
            r.i(skuDetailsMap, "skuDetailsMap");
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : purchaseDetailsMap.entrySet()) {
                String str = (String) entry.getKey();
                o40.b bVar = (o40.b) entry.getValue();
                o40.b bVar2 = (o40.b) skuDetailsMap.get(str);
                if (bVar != null && bVar.has("purchaseTime")) {
                    try {
                        if (currentTimeMillis - (bVar.getLong("purchaseTime") / 1000) <= 86400 && bVar2 != null) {
                            String bVar3 = bVar.toString();
                            r.h(bVar3, "purchaseDetail.toString()");
                            String bVar4 = bVar2.toString();
                            r.h(bVar4, "skuDetail.toString()");
                            linkedHashMap.put(bVar3, bVar4);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final void f(Map map) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str != null && str2 != null) {
                    vk.i.f(str, str2, false);
                }
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void g() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = x.l().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = x.l().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            if (sharedPreferences.contains("LAST_CLEARED_TIME")) {
                sharedPreferences.edit().clear().apply();
                sharedPreferences2.edit().clear().apply();
            }
            SharedPreferences sharedPreferences3 = x.l().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            r.h(sharedPreferences3, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)");
            f53078b = sharedPreferences3;
            Set set = f53079c;
            if (sharedPreferences3 == null) {
                r.A("sharedPreferences");
                throw null;
            }
            Collection stringSet = sharedPreferences3.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
            set.addAll(stringSet == null ? new HashSet() : stringSet);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                List z02 = v.z0((String) it.next(), new String[]{";"}, false, 2, 2, null);
                f53080d.put(z02.get(0), Long.valueOf(Long.parseLong((String) z02.get(1))));
            }
            b();
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }
}
