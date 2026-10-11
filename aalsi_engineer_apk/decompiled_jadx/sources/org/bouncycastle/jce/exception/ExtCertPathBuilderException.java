package org.bouncycastle.jce.exception;

import java.security.cert.CertPathBuilderException;

/* loaded from: classes5.dex */
public class ExtCertPathBuilderException extends CertPathBuilderException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45585a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45585a;
    }
}
