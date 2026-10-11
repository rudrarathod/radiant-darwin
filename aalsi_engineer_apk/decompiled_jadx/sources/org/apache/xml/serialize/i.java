package org.apache.xml.serialize;

import java.util.Properties;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f45518a = c();

    /* renamed from: b, reason: collision with root package name */
    public static Properties f45519b = null;

    /* renamed from: c, reason: collision with root package name */
    public static long f45520c = -1;

    public static final class a extends Error {
        static final long serialVersionUID = 937647395548533254L;

        /* renamed from: a, reason: collision with root package name */
        public Exception f45521a;

        public a(String str, Exception exc) {
            super(str);
            this.f45521a = exc;
        }
    }

    public static void a(String str) {
        if (f45518a) {
            System.err.println("XERCES: " + str);
        }
    }

    public static Class b(String str, ClassLoader classLoader, boolean z11) {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            int lastIndexOf = str.lastIndexOf(46);
            securityManager.checkPackageAccess(lastIndexOf != -1 ? str.substring(0, lastIndexOf) : str);
        }
        if (classLoader != null) {
            try {
                return classLoader.loadClass(str);
            } catch (ClassNotFoundException e11) {
                if (!z11) {
                    throw e11;
                }
                ClassLoader classLoader2 = i.class.getClassLoader();
                if (classLoader2 != null) {
                    if (classLoader != classLoader2) {
                        return classLoader2.loadClass(str);
                    }
                    throw e11;
                }
            }
        }
        return Class.forName(str);
    }

    public static boolean c() {
        try {
            String a11 = l.a("xerces.debug");
            if (a11 != null) {
                return !"false".equals(a11);
            }
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static Object d(String str, ClassLoader classLoader, boolean z11) {
        try {
            Class b11 = b(str, classLoader, z11);
            Object newInstance = b11.newInstance();
            if (f45518a) {
                a("created new instance of " + b11 + " using ClassLoader: " + classLoader);
            }
            return newInstance;
        } catch (ClassNotFoundException e11) {
            throw new a("Provider " + str + " not found", e11);
        } catch (Exception e12) {
            throw new a("Provider " + str + " could not be instantiated: " + e12, e12);
        }
    }
}
