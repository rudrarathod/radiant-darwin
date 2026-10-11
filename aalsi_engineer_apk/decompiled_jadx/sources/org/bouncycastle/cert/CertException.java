package org.bouncycastle.cert;

/* loaded from: classes5.dex */
public class CertException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45559a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45559a;
    }
}
