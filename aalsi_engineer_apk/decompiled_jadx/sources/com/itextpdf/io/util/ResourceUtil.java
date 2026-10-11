package com.itextpdf.io.util;

import java.io.InputStream;

/* loaded from: classes4.dex */
public final class ResourceUtil {
    private ResourceUtil() {
    }

    public static InputStream getResourceStream(String str) {
        return getResourceStream(str, null);
    }

    public static InputStream getResourceStream(String str, ClassLoader classLoader) {
        InputStream inputStream;
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        if (classLoader != null) {
            inputStream = classLoader.getResourceAsStream(str);
            if (inputStream != null) {
                return inputStream;
            }
        } else {
            inputStream = null;
        }
        try {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader != null) {
                inputStream = contextClassLoader.getResourceAsStream(str);
            }
        } catch (SecurityException unused) {
        }
        if (inputStream == null) {
            inputStream = ResourceUtil.class.getResourceAsStream("/" + str);
        }
        return inputStream == null ? ClassLoader.getSystemResourceAsStream(str) : inputStream;
    }
}
