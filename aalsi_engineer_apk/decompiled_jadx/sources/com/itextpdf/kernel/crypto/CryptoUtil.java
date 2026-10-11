package com.itextpdf.kernel.crypto;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import j10.x;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* loaded from: classes4.dex */
public class CryptoUtil {
    private CryptoUtil() {
    }

    public static x createAsn1OutputStream(OutputStream outputStream, String str) {
        if ("DER".equals(str) || "BER".equals(str)) {
            return x.c(outputStream, str);
        }
        throw new UnsupportedOperationException(MessageFormatUtil.format(KernelExceptionMessageConstant.UNSUPPORTED_ASN1_ENCODING, str));
    }

    public static PrivateKey readPrivateKeyFromPKCS12KeyStore(InputStream inputStream, String str, char[] cArr) throws GeneralSecurityException, IOException {
        KeyStore keyStore = KeyStore.getInstance("PKCS12");
        keyStore.load(inputStream, cArr);
        return (PrivateKey) keyStore.getKey(str, cArr);
    }

    public static Certificate readPublicCertificate(InputStream inputStream) throws CertificateException {
        return CertificateFactory.getInstance("X.509").generateCertificate(inputStream);
    }
}
