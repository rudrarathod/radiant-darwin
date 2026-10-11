package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.security.spec.InvalidKeySpecException;

/* loaded from: classes5.dex */
public class ExtendedInvalidKeySpecException extends InvalidKeySpecException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45582a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45582a;
    }
}
