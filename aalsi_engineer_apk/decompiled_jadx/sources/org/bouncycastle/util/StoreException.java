package org.bouncycastle.util;

/* loaded from: classes5.dex */
public class StoreException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45603a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45603a;
    }
}
