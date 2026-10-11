package com.itextpdf.signatures;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.signatures.exceptions.SignExceptionMessageConstant;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;

/* loaded from: classes4.dex */
public class VerificationException extends GeneralSecurityException {
    public VerificationException(Certificate certificate, String str) {
        super(MessageFormatUtil.format(SignExceptionMessageConstant.CERTIFICATE_TEMPLATE_FOR_EXCEPTION_MESSAGE, certificate == null ? "Unknown" : ((X509Certificate) certificate).getSubjectDN().getName(), str));
    }
}
