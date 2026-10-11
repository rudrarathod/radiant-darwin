package hm;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.inject.Inject;

/* loaded from: classes3.dex */
public class k implements e {

    /* renamed from: a, reason: collision with root package name */
    public final a f29152a;

    /* renamed from: b, reason: collision with root package name */
    public final i f29153b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f29154c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f29155a;

        /* renamed from: b, reason: collision with root package name */
        public Map f29156b = null;

        public a(Context context) {
            this.f29155a = context;
        }

        public static Bundle d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        public final Map a(Context context) {
            Bundle d11 = d(context);
            if (d11 == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.emptyMap();
            }
            HashMap hashMap = new HashMap();
            for (String str : d11.keySet()) {
                Object obj = d11.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String trim = str2.trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(trim, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        public d b(String str) {
            String str2 = (String) c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (d) Class.forName(str2).asSubclass(d.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e11) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str2), e11);
                return null;
            } catch (IllegalAccessException e12) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e12);
                return null;
            } catch (InstantiationException e13) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e13);
                return null;
            } catch (NoSuchMethodException e14) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e14);
                return null;
            } catch (InvocationTargetException e15) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e15);
                return null;
            }
        }

        public final Map c() {
            if (this.f29156b == null) {
                this.f29156b = a(this.f29155a);
            }
            return this.f29156b;
        }
    }

    @Inject
    public k(Context context, i iVar) {
        this(new a(context), iVar);
    }

    @Override // hm.e
    public synchronized m a(String str) {
        if (this.f29154c.containsKey(str)) {
            return (m) this.f29154c.get(str);
        }
        d b11 = this.f29152a.b(str);
        if (b11 == null) {
            return null;
        }
        m create = b11.create(this.f29153b.a(str));
        this.f29154c.put(str, create);
        return create;
    }

    public k(a aVar, i iVar) {
        this.f29154c = new HashMap();
        this.f29152a = aVar;
        this.f29153b = iVar;
    }
}
