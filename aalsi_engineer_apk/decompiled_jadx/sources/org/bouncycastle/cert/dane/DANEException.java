package org.bouncycastle.cert.dane;

/* loaded from: classes5.dex */
public class DANEException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45566a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45566a;
    }
}
