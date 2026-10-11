package w50;

import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;
import r0.g;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: f, reason: collision with root package name */
    public static final b f57984f = new b();

    /* renamed from: g, reason: collision with root package name */
    public static final w50.a f57985g = new a();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f57986a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f57987b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f57988c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f57989d = new AtomicReference();

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReference f57990e = new AtomicReference();

    public static class a extends w50.a {
    }

    public static b b() {
        return f57984f;
    }

    public static Object c(Class cls, Properties properties) {
        Properties properties2 = (Properties) properties.clone();
        String simpleName = cls.getSimpleName();
        String property = properties2.getProperty("rxjava.plugin." + simpleName + ".implementation");
        if (property == null) {
            Iterator it = properties2.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String obj = entry.getKey().toString();
                if (obj.startsWith("rxjava.plugin.") && obj.endsWith(".class") && simpleName.equals(entry.getValue().toString())) {
                    String str = "rxjava.plugin." + obj.substring(0, obj.length() - 6).substring(14) + ".impl";
                    String property2 = properties2.getProperty(str);
                    if (property2 == null) {
                        throw new RuntimeException("Implementing class declaration for " + simpleName + " missing: " + str);
                    }
                    property = property2;
                }
            }
        }
        if (property == null) {
            return null;
        }
        try {
            return Class.forName(property).asSubclass(cls).newInstance();
        } catch (ClassCastException unused) {
            throw new RuntimeException(simpleName + " implementation is not an instance of " + simpleName + ": " + property);
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException(simpleName + " implementation class not found: " + property, e11);
        } catch (IllegalAccessException e12) {
            throw new RuntimeException(simpleName + " implementation not able to be accessed: " + property, e12);
        } catch (InstantiationException e13) {
            throw new RuntimeException(simpleName + " implementation not able to be instantiated: " + property, e13);
        }
    }

    public w50.a a() {
        if (this.f57986a.get() == null) {
            Object c11 = c(w50.a.class, System.getProperties());
            if (c11 == null) {
                g.a(this.f57986a, null, f57985g);
            } else {
                g.a(this.f57986a, null, (w50.a) c11);
            }
        }
        return (w50.a) this.f57986a.get();
    }

    public c d() {
        if (this.f57990e.get() == null) {
            Object c11 = c(c.class, System.getProperties());
            if (c11 == null) {
                g.a(this.f57990e, null, c.h());
            } else {
                g.a(this.f57990e, null, (c) c11);
            }
        }
        return (c) this.f57990e.get();
    }
}
