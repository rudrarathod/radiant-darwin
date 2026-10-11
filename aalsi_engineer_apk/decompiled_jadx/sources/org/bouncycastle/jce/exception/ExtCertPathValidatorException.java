package org.bouncycastle.jce.exception;

import java.security.cert.CertPathValidatorException;

/* loaded from: classes5.dex */
public class ExtCertPathValidatorException extends CertPathValidatorException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45586a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45586a;
    }
}
