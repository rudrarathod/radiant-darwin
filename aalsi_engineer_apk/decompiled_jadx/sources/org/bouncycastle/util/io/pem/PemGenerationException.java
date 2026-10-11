package org.bouncycastle.util.io.pem;

import java.io.IOException;

/* loaded from: classes5.dex */
public class PemGenerationException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45607a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45607a;
    }
}
