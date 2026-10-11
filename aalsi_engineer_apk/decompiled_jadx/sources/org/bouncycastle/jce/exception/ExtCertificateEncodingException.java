package org.bouncycastle.jce.exception;

import java.security.cert.CertificateEncodingException;

/* loaded from: classes5.dex */
public class ExtCertificateEncodingException extends CertificateEncodingException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45587a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45587a;
    }
}
