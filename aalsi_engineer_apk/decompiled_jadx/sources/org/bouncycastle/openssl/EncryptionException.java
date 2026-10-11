package org.bouncycastle.openssl;

/* loaded from: classes5.dex */
public class EncryptionException extends PEMException {

    /* renamed from: b, reason: collision with root package name */
    public Throwable f45592b;

    @Override // org.bouncycastle.openssl.PEMException, java.lang.Throwable
    public Throwable getCause() {
        return this.f45592b;
    }
}
