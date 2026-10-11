package org.bouncycastle.crypto.io;

import java.io.IOException;

/* loaded from: classes5.dex */
public class CipherIOException extends IOException {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f45575a;

    public CipherIOException(String str, Throwable th2) {
        super(str);
        this.f45575a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45575a;
    }
}
