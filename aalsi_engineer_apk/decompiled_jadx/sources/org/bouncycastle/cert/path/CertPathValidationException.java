package org.bouncycastle.cert.path;

/* loaded from: classes5.dex */
public class CertPathValidationException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final Exception f45568a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45568a;
    }
}
