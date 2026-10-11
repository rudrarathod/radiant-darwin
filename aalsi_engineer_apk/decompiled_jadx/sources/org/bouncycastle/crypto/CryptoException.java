package org.bouncycastle.crypto;

/* loaded from: classes5.dex */
public class CryptoException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45574a;

    public CryptoException() {
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45574a;
    }

    public CryptoException(String str) {
        super(str);
    }
}
