package org.bouncycastle.est;

import java.io.IOException;

/* loaded from: classes5.dex */
public class ESTException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45579a;

    /* renamed from: b, reason: collision with root package name */
    public int f45580b;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45579a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage() + " HTTP Status Code: " + this.f45580b;
    }
}
