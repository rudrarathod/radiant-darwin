package org.bouncycastle.jcajce.provider.util;

import javax.crypto.BadPaddingException;

/* loaded from: classes5.dex */
public class BadBlockException extends BadPaddingException {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f45584a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45584a;
    }
}
