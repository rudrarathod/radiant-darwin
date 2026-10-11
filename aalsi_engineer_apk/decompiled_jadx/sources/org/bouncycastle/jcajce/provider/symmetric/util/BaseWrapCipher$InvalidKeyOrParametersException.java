package org.bouncycastle.jcajce.provider.symmetric.util;

import java.security.InvalidKeyException;

/* loaded from: classes5.dex */
public class BaseWrapCipher$InvalidKeyOrParametersException extends InvalidKeyException {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f45583a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45583a;
    }
}
