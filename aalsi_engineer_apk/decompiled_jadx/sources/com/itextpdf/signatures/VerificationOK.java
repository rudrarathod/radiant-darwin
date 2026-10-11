package com.itextpdf.signatures;

import java.security.cert.X509Certificate;

/* loaded from: classes4.dex */
public class VerificationOK {
    protected X509Certificate certificate;
    protected String message;
    protected Class<? extends CertificateVerifier> verifierClass;

    public VerificationOK(X509Certificate x509Certificate, Class<? extends CertificateVerifier> cls, String str) {
        this.certificate = x509Certificate;
        this.verifierClass = cls;
        this.message = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        X509Certificate x509Certificate = this.certificate;
        if (x509Certificate != null) {
            sb2.append(x509Certificate.getSubjectDN().getName());
            sb2.append(" verified with ");
        }
        sb2.append(this.verifierClass.getName());
        sb2.append(": ");
        sb2.append(this.message);
        return sb2.toString();
    }
}
