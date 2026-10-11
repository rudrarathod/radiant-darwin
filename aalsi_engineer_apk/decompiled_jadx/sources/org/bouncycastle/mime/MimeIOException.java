package org.bouncycastle.mime;

import java.io.IOException;

/* loaded from: classes5.dex */
public class MimeIOException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45591a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45591a;
    }
}
