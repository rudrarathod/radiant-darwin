package org.bouncycastle.jce.exception;

import java.io.IOException;

/* loaded from: classes5.dex */
public class ExtIOException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45588a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45588a;
    }
}
