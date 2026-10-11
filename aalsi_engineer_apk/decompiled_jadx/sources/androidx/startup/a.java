package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f8023d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f8024e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f8027c;

    /* renamed from: b, reason: collision with root package name */
    public final Set f8026b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final Map f8025a = new HashMap();

    public a(Context context) {
        this.f8027c = context.getApplicationContext();
    }

    public static a e(Context context) {
        if (f8023d == null) {
            synchronized (f8024e) {
                try {
                    if (f8023d == null) {
                        f8023d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f8023d;
    }

    public void a() {
        try {
            try {
                n7.a.a("Startup");
                b(this.f8027c.getPackageManager().getProviderInfo(new ComponentName(this.f8027c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e11) {
                throw new StartupException(e11);
            }
        } finally {
            n7.a.b();
        }
    }

    public void b(Bundle bundle) {
        String string = this.f8027c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (l7.a.class.isAssignableFrom(cls)) {
                            this.f8026b.add(cls);
                        }
                    }
                }
                Iterator it = this.f8026b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e11) {
                throw new StartupException(e11);
            }
        }
    }

    public Object c(Class cls) {
        Object obj;
        synchronized (f8024e) {
            try {
                obj = this.f8025a.get(cls);
                if (obj == null) {
                    obj = d(cls, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final Object d(Class cls, Set set) {
        Object obj;
        if (n7.a.d()) {
            try {
                n7.a.a(cls.getSimpleName());
            } catch (Throwable th2) {
                n7.a.b();
                throw th2;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f8025a.containsKey(cls)) {
            obj = this.f8025a.get(cls);
        } else {
            set.add(cls);
            try {
                l7.a aVar = (l7.a) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> dependencies = aVar.dependencies();
                if (!dependencies.isEmpty()) {
                    for (Class cls2 : dependencies) {
                        if (!this.f8025a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                obj = aVar.a(this.f8027c);
                set.remove(cls);
                this.f8025a.put(cls, obj);
            } catch (Throwable th3) {
                throw new StartupException(th3);
            }
        }
        n7.a.b();
        return obj;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f8026b.contains(cls);
    }
}
