package org.apache.xerces.dom;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
final class SecuritySupport {
    private SecuritySupport() {
    }

    public static ClassLoader getContextClassLoader() {
        return (ClassLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                try {
                    return Thread.currentThread().getContextClassLoader();
                } catch (SecurityException unused) {
                    return null;
                }
            }
        });
    }

    public static boolean getFileExists(final File file) {
        return ((Boolean) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.7
            @Override // java.security.PrivilegedAction
            public Object run() {
                return file.exists() ? Boolean.TRUE : Boolean.FALSE;
            }
        })).booleanValue();
    }

    public static FileInputStream getFileInputStream(final File file) throws FileNotFoundException {
        try {
            return (FileInputStream) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: org.apache.xerces.dom.SecuritySupport.5
                @Override // java.security.PrivilegedExceptionAction
                public Object run() throws FileNotFoundException {
                    return new FileInputStream(file);
                }
            });
        } catch (PrivilegedActionException e11) {
            throw ((FileNotFoundException) e11.getException());
        }
    }

    public static long getLastModified(final File file) {
        return ((Long) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.8
            @Override // java.security.PrivilegedAction
            public Object run() {
                return new Long(file.lastModified());
            }
        })).longValue();
    }

    public static ClassLoader getParentClassLoader(final ClassLoader classLoader) {
        return (ClassLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.3
            @Override // java.security.PrivilegedAction
            public Object run() {
                ClassLoader classLoader2;
                try {
                    classLoader2 = classLoader.getParent();
                } catch (SecurityException unused) {
                    classLoader2 = null;
                }
                if (classLoader2 == classLoader) {
                    return null;
                }
                return classLoader2;
            }
        });
    }

    public static InputStream getResourceAsStream(final ClassLoader classLoader, final String str) {
        return (InputStream) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.6
            @Override // java.security.PrivilegedAction
            public Object run() {
                ClassLoader classLoader2 = classLoader;
                return classLoader2 == null ? ClassLoader.getSystemResourceAsStream(str) : classLoader2.getResourceAsStream(str);
            }
        });
    }

    public static ClassLoader getSystemClassLoader() {
        return (ClassLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.2
            @Override // java.security.PrivilegedAction
            public Object run() {
                try {
                    return ClassLoader.getSystemClassLoader();
                } catch (SecurityException unused) {
                    return null;
                }
            }
        });
    }

    public static String getSystemProperty(final String str) {
        return (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.dom.SecuritySupport.4
            @Override // java.security.PrivilegedAction
            public Object run() {
                return System.getProperty(str);
            }
        });
    }
}
