package v50;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int f56846a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f56847b;

    public static class a implements PrivilegedAction {
        @Override // java.security.PrivilegedAction
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ClassLoader run() {
            return ClassLoader.getSystemClassLoader();
        }
    }

    static {
        int d11 = d();
        f56846a = d11;
        f56847b = d11 != 0;
    }

    public static int a() {
        return f56846a;
    }

    public static ClassLoader b() {
        return System.getSecurityManager() == null ? ClassLoader.getSystemClassLoader() : (ClassLoader) AccessController.doPrivileged(new a());
    }

    public static boolean c() {
        return f56847b;
    }

    public static int d() {
        try {
            return ((Integer) Class.forName("android.os.Build$VERSION", true, b()).getField("SDK_INT").get(null)).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }
}
