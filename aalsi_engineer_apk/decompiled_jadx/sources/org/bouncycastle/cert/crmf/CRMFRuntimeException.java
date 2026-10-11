package org.bouncycastle.cert.crmf;

/* loaded from: classes5.dex */
public class CRMFRuntimeException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45565a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45565a;
    }
}
