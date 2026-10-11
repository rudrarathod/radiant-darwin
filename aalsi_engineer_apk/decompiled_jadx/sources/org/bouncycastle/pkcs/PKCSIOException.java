package org.bouncycastle.pkcs;

import java.io.IOException;

/* loaded from: classes5.dex */
public class PKCSIOException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45598a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45598a;
    }
}
