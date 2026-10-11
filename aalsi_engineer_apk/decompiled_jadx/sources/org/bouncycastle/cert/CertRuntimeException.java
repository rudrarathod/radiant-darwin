package org.bouncycastle.cert;

/* loaded from: classes5.dex */
public class CertRuntimeException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45561a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45561a;
    }
}
