package i50;

import java.io.InputStream;
import java.security.AccessController;

/* loaded from: classes5.dex */
public final class h {
    private h() {
    }

    public static ClassLoader a() {
        return (ClassLoader) AccessController.doPrivileged(new e());
    }

    public static InputStream b(ClassLoader classLoader, String str) {
        return (InputStream) AccessController.doPrivileged(new g(classLoader, str));
    }

    public static String c(String str) {
        return (String) AccessController.doPrivileged(new f(str));
    }
}
