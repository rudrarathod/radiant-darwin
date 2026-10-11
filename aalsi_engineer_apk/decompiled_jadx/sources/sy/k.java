package sy;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedActionException;

/* loaded from: classes4.dex */
public final class k {
    private k() {
    }

    public static boolean a(File file) {
        return ((Boolean) AccessController.doPrivileged(new j(file))).booleanValue();
    }

    public static ClassLoader b() {
        return (ClassLoader) AccessController.doPrivileged(new f());
    }

    public static FileInputStream c(File file) {
        try {
            return (FileInputStream) AccessController.doPrivileged(new h(file));
        } catch (PrivilegedActionException e11) {
            throw ((FileNotFoundException) e11.getException());
        }
    }

    public static InputStream d(ClassLoader classLoader, String str) {
        return (InputStream) AccessController.doPrivileged(new i(classLoader, str));
    }

    public static String e(String str) {
        return (String) AccessController.doPrivileged(new g(str));
    }
}
