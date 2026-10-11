package org.bouncycastle.pkcs;

/* loaded from: classes5.dex */
public class PKCSException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45597a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45597a;
    }
}
