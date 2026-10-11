package org.bouncycastle.cert;

import java.io.IOException;

/* loaded from: classes5.dex */
public class CertIOException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45560a;

    public CertIOException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45560a;
    }

    public CertIOException(String str, Throwable th2) {
        super(str);
        this.f45560a = th2;
    }
}
