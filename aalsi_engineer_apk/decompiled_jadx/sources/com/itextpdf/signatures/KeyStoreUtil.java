package com.itextpdf.signatures;

import com.itextpdf.kernel.exceptions.PdfException;
import java.io.File;
import java.io.FileInputStream;
import java.security.KeyStore;

/* loaded from: classes4.dex */
public class KeyStoreUtil {
    public static KeyStore loadCacertsKeyStore(String str) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(new File(new File(new File(System.getProperty("java.home"), "lib"), "security"), "cacerts"));
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            KeyStore keyStore = str == null ? KeyStore.getInstance("JKS") : KeyStore.getInstance("JKS", str);
            keyStore.load(fileInputStream, null);
            try {
                fileInputStream.close();
            } catch (Exception unused) {
            }
            return keyStore;
        } catch (Exception e12) {
            e = e12;
            fileInputStream2 = fileInputStream;
            throw new PdfException(e);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public static KeyStore loadCacertsKeyStore() {
        return loadCacertsKeyStore(null);
    }
}
