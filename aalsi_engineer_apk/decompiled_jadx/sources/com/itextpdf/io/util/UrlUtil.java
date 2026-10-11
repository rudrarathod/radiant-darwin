package com.itextpdf.io.util;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes4.dex */
public final class UrlUtil {
    private UrlUtil() {
    }

    public static String getFileUriString(String str) throws MalformedURLException {
        return new File(str).toURI().toURL().toExternalForm();
    }

    public static URLConnection getFinalConnection(URL url) throws IOException {
        URLConnection uRLConnection = null;
        while (url != null) {
            uRLConnection = url.openConnection();
            String headerField = uRLConnection.getHeaderField("location");
            url = headerField == null ? null : new URL(headerField);
            if (url != null) {
                uRLConnection.getInputStream().close();
            }
        }
        return uRLConnection;
    }

    @Deprecated
    public static URL getFinalURL(URL url) throws IOException {
        URLConnection finalConnection = getFinalConnection(url);
        URL url2 = finalConnection.getURL();
        finalConnection.getInputStream().close();
        return url2;
    }

    public static InputStream getInputStreamOfFinalConnection(URL url) throws IOException {
        return getFinalConnection(url).getInputStream();
    }

    public static String getNormalizedFileUriString(String str) {
        return "file://" + toNormalizedURI(str).getPath();
    }

    public static InputStream openStream(URL url) throws IOException {
        return url.openStream();
    }

    public static URI toNormalizedURI(String str) {
        return toNormalizedURI(new File(str));
    }

    public static URL toURL(String str) throws MalformedURLException {
        try {
            return new URL(str);
        } catch (MalformedURLException unused) {
            return new File(str).toURI().toURL();
        }
    }

    public static URI toNormalizedURI(File file) {
        return file.toURI().normalize();
    }
}
