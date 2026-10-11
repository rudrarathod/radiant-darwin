package org.bouncycastle.cert.cmp;

/* loaded from: classes5.dex */
public class CMPRuntimeException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45563a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45563a;
    }
}
