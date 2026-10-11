package org.bouncycastle.openssl;

import java.io.IOException;

/* loaded from: classes5.dex */
public class PEMException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Exception f45593a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45593a;
    }
}
