package javax.xml.validation;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Enumeration;

/* loaded from: classes4.dex */
public final class m {
    private m() {
    }

    public static boolean a(File file) {
        return ((Boolean) AccessController.doPrivileged(new l(file))).booleanValue();
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

    public static URL d(ClassLoader classLoader, String str) {
        return (URL) AccessController.doPrivileged(new j(classLoader, str));
    }

    public static Enumeration e(ClassLoader classLoader, String str) {
        try {
            return (Enumeration) AccessController.doPrivileged(new k(classLoader, str));
        } catch (PrivilegedActionException e11) {
            throw ((IOException) e11.getException());
        }
    }

    public static String f(String str) {
        return (String) AccessController.doPrivileged(new g(str));
    }

    public static InputStream g(URL url) {
        try {
            return (InputStream) AccessController.doPrivileged(new i(url));
        } catch (PrivilegedActionException e11) {
            throw ((IOException) e11.getException());
        }
    }
}
