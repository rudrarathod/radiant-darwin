package y40;

import a50.e;
import a50.f;
import a50.g;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;
import org.slf4j.impl.StaticLoggerBinder;
import z40.d;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile int f60634a;

    /* renamed from: b, reason: collision with root package name */
    public static final f f60635b = new f();

    /* renamed from: c, reason: collision with root package name */
    public static final a50.c f60636c = new a50.c();

    /* renamed from: d, reason: collision with root package name */
    public static boolean f60637d = g.f("slf4j.detectLoggerNameMismatch");

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f60638e = {"1.6", "1.7"};

    /* renamed from: f, reason: collision with root package name */
    public static String f60639f = "org/slf4j/impl/StaticLoggerBinder.class";

    private b() {
    }

    public static final void a() {
        Set set;
        try {
            try {
                if (l()) {
                    set = null;
                } else {
                    set = f();
                    t(set);
                }
                StaticLoggerBinder.getSingleton();
                f60634a = 3;
                s(set);
            } catch (Exception e11) {
                e(e11);
                throw new IllegalStateException("Unexpected initialization failure", e11);
            } catch (NoClassDefFoundError e12) {
                if (!m(e12.getMessage())) {
                    e(e12);
                    throw e12;
                }
                f60634a = 4;
                g.c("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                g.c("Defaulting to no-operation (NOP) logger implementation");
                g.c("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
            } catch (NoSuchMethodError e13) {
                String message = e13.getMessage();
                if (message != null && message.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                    f60634a = 2;
                    g.c("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                    g.c("Your binding is version 1.5.5 or earlier.");
                    g.c("Upgrade your binding to version 1.6.x.");
                }
                throw e13;
            }
            p();
        } catch (Throwable th2) {
            p();
            throw th2;
        }
    }

    public static void b(d dVar, int i11) {
        if (dVar.a().l()) {
            c(i11);
        } else {
            if (dVar.a().m()) {
                return;
            }
            d();
        }
    }

    public static void c(int i11) {
        g.c("A number (" + i11 + ") of logging calls during the initialization phase have been intercepted and are");
        g.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        g.c("See also http://www.slf4j.org/codes.html#replay");
    }

    public static void d() {
        g.c("The following set of substitute loggers may have been accessed");
        g.c("during the initialization phase. Logging calls during this");
        g.c("phase were not honored. However, subsequent logging calls to these");
        g.c("loggers will work as normally expected.");
        g.c("See also http://www.slf4j.org/codes.html#substituteLogger");
    }

    public static void e(Throwable th2) {
        f60634a = 2;
        g.d("Failed to instantiate SLF4J LoggerFactory", th2);
    }

    public static Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = b.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(f60639f) : classLoader.getResources(f60639f);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
        } catch (IOException e11) {
            g.d("Error getting resources from path", e11);
        }
        return linkedHashSet;
    }

    public static void g() {
        f fVar = f60635b;
        synchronized (fVar) {
            try {
                fVar.e();
                for (e eVar : fVar.d()) {
                    eVar.p(j(eVar.getName()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static ILoggerFactory h() {
        if (f60634a == 0) {
            synchronized (b.class) {
                try {
                    if (f60634a == 0) {
                        f60634a = 1;
                        o();
                    }
                } finally {
                }
            }
        }
        int i11 = f60634a;
        if (i11 == 1) {
            return f60635b;
        }
        if (i11 == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i11 == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i11 == 4) {
            return f60636c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static a i(Class cls) {
        Class a11;
        a j11 = j(cls.getName());
        if (f60637d && (a11 = g.a()) != null && n(cls, a11)) {
            g.c(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", j11.getName(), a11.getName()));
            g.c("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
        }
        return j11;
    }

    public static a j(String str) {
        return h().a(str);
    }

    public static boolean k(Set set) {
        return set.size() > 1;
    }

    public static boolean l() {
        String g11 = g.g("java.vendor.url");
        if (g11 == null) {
            return false;
        }
        return g11.toLowerCase().contains("android");
    }

    public static boolean m(String str) {
        if (str == null) {
            return false;
        }
        return str.contains("org/slf4j/impl/StaticLoggerBinder") || str.contains("org.slf4j.impl.StaticLoggerBinder");
    }

    public static boolean n(Class cls, Class cls2) {
        return !cls2.isAssignableFrom(cls);
    }

    public static final void o() {
        a();
        if (f60634a == 3) {
            u();
        }
    }

    public static void p() {
        g();
        q();
        f60635b.b();
    }

    public static void q() {
        LinkedBlockingQueue c11 = f60635b.c();
        int size = c11.size();
        ArrayList<d> arrayList = new ArrayList(128);
        int i11 = 0;
        while (c11.drainTo(arrayList, 128) != 0) {
            for (d dVar : arrayList) {
                r(dVar);
                int i12 = i11 + 1;
                if (i11 == 0) {
                    b(dVar, size);
                }
                i11 = i12;
            }
            arrayList.clear();
        }
    }

    public static void r(d dVar) {
        if (dVar == null) {
            return;
        }
        e a11 = dVar.a();
        String name = a11.getName();
        if (a11.n()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (a11.m()) {
            return;
        }
        if (a11.l()) {
            a11.o(dVar);
        } else {
            g.c(name);
        }
    }

    public static void s(Set set) {
        if (set == null || !k(set)) {
            return;
        }
        g.c("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    public static void t(Set set) {
        if (k(set)) {
            g.c("Class path contains multiple SLF4J bindings.");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                g.c("Found binding in [" + ((URL) it.next()) + "]");
            }
            g.c("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    public static final void u() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z11 = false;
            for (String str2 : f60638e) {
                if (str.startsWith(str2)) {
                    z11 = true;
                }
            }
            if (z11) {
                return;
            }
            g.c("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(f60638e).toString());
            g.c("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th2) {
            g.d("Unexpected problem occured during version sanity check", th2);
        }
    }
}
