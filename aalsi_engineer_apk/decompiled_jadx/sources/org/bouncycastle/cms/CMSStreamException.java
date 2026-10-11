package org.bouncycastle.cms;

import java.io.IOException;

/* loaded from: classes5.dex */
public class CMSStreamException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f45573a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45573a;
    }
}
