package org.bouncycastle.cms;

/* loaded from: classes5.dex */
public class CMSRuntimeException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public Exception f45572a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45572a;
    }
}
