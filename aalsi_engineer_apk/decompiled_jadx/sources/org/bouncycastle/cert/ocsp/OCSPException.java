package org.bouncycastle.cert.ocsp;

/* loaded from: classes5.dex */
public class OCSPException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45567a;

    public OCSPException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45567a;
    }

    public OCSPException(String str, Throwable th2) {
        super(str);
        this.f45567a = th2;
    }
}
