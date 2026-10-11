package org.apache.xerces.dom;

import com.itextpdf.io.font.PdfEncodings;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

/* loaded from: classes4.dex */
final class ObjectFactory {
    private static final int DEFAULT_LINE_LENGTH = 80;
    private static final String DEFAULT_PROPERTIES_FILENAME = "xerces.properties";
    private static final boolean DEBUG = isDebugEnabled();
    private static Properties fXercesProperties = null;
    private static long fLastModified = -1;

    public static final class ConfigurationError extends Error {
        static final long serialVersionUID = 1914065341994951202L;
        private Exception exception;

        public ConfigurationError(String str, Exception exc) {
            super(str);
            this.exception = exc;
        }

        public Exception getException() {
            return this.exception;
        }
    }

    public static Object createObject(String str, String str2) throws ConfigurationError {
        return createObject(str, null, str2);
    }

    private static void debugPrintln(String str) {
        if (DEBUG) {
            System.err.println("XERCES: " + str);
        }
    }

    public static ClassLoader findClassLoader() throws ConfigurationError {
        ClassLoader contextClassLoader = SecuritySupport.getContextClassLoader();
        ClassLoader systemClassLoader = SecuritySupport.getSystemClassLoader();
        for (ClassLoader classLoader = systemClassLoader; contextClassLoader != classLoader; classLoader = SecuritySupport.getParentClassLoader(classLoader)) {
            if (classLoader == null) {
                return contextClassLoader;
            }
        }
        ClassLoader classLoader2 = ObjectFactory.class.getClassLoader();
        for (ClassLoader classLoader3 = systemClassLoader; classLoader2 != classLoader3; classLoader3 = SecuritySupport.getParentClassLoader(classLoader3)) {
            if (classLoader3 == null) {
                return classLoader2;
            }
        }
        return systemClassLoader;
    }

    private static Object findJarServiceProvider(String str) throws ConfigurationError {
        BufferedReader bufferedReader;
        ClassLoader classLoader;
        String str2 = "META-INF/services/" + str;
        ClassLoader findClassLoader = findClassLoader();
        InputStream resourceAsStream = SecuritySupport.getResourceAsStream(findClassLoader, str2);
        if (resourceAsStream == null && findClassLoader != (classLoader = ObjectFactory.class.getClassLoader())) {
            resourceAsStream = SecuritySupport.getResourceAsStream(classLoader, str2);
            findClassLoader = classLoader;
        }
        if (resourceAsStream == null) {
            return null;
        }
        if (DEBUG) {
            debugPrintln("found jar resource=" + str2 + " using ClassLoader: " + findClassLoader);
        }
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, PdfEncodings.UTF8), 80);
        } catch (UnsupportedEncodingException unused) {
            bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream), 80);
        }
        try {
            try {
                String readLine = bufferedReader.readLine();
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                if (readLine == null || "".equals(readLine)) {
                    return null;
                }
                if (DEBUG) {
                    debugPrintln("found in resource, value=" + readLine);
                }
                return newInstance(readLine, findClassLoader, false);
            } catch (IOException unused3) {
                return null;
            }
        } catch (IOException unused4) {
            bufferedReader.close();
            return null;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (IOException unused5) {
            }
            throw th2;
        }
    }

    public static Class findProviderClass(String str, ClassLoader classLoader, boolean z11) throws ClassNotFoundException, ConfigurationError {
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
                ClassLoader classLoader2 = ObjectFactory.class.getClassLoader();
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

    private static boolean isDebugEnabled() {
        try {
            String systemProperty = SecuritySupport.getSystemProperty("xerces.debug");
            if (systemProperty != null) {
                return !"false".equals(systemProperty);
            }
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static Object newInstance(String str, ClassLoader classLoader, boolean z11) throws ConfigurationError {
        try {
            Class findProviderClass = findProviderClass(str, classLoader, z11);
            Object newInstance = findProviderClass.newInstance();
            if (DEBUG) {
                debugPrintln("created new instance of " + findProviderClass + " using ClassLoader: " + classLoader);
            }
            return newInstance;
        } catch (ClassNotFoundException e11) {
            throw new ConfigurationError("Provider " + str + " not found", e11);
        } catch (Exception e12) {
            throw new ConfigurationError("Provider " + str + " could not be instantiated: " + e12, e12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
    
        if (r5 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bb, code lost:
    
        if (r5 == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object createObject(java.lang.String r12, java.lang.String r13, java.lang.String r14) throws org.apache.xerces.dom.ObjectFactory.ConfigurationError {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.dom.ObjectFactory.createObject(java.lang.String, java.lang.String, java.lang.String):java.lang.Object");
    }
}
