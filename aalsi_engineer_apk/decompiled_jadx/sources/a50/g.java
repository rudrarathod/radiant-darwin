package a50;

import java.io.PrintStream;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static b f1055a = null;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f1056b = false;

    public static final class b extends SecurityManager {
        private b() {
        }

        @Override // java.lang.SecurityManager
        public Class[] getClassContext() {
            return super.getClassContext();
        }
    }

    private g() {
    }

    public static Class a() {
        int i11;
        b b11 = b();
        if (b11 == null) {
            return null;
        }
        Class[] classContext = b11.getClassContext();
        String name = g.class.getName();
        int i12 = 0;
        while (i12 < classContext.length && !name.equals(classContext[i12].getName())) {
            i12++;
        }
        if (i12 >= classContext.length || (i11 = i12 + 2) >= classContext.length) {
            throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
        }
        return classContext[i11];
    }

    public static b b() {
        b bVar = f1055a;
        if (bVar != null) {
            return bVar;
        }
        if (f1056b) {
            return null;
        }
        b e11 = e();
        f1055a = e11;
        f1056b = true;
        return e11;
    }

    public static final void c(String str) {
        System.err.println("SLF4J: " + str);
    }

    public static final void d(String str, Throwable th2) {
        PrintStream printStream = System.err;
        printStream.println(str);
        printStream.println("Reported exception:");
        th2.printStackTrace();
    }

    public static b e() {
        try {
            return new b();
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static boolean f(String str) {
        String g11 = g(str);
        if (g11 == null) {
            return false;
        }
        return g11.equalsIgnoreCase("true");
    }

    public static String g(String str) {
        if (str == null) {
            throw new IllegalArgumentException("null input");
        }
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
