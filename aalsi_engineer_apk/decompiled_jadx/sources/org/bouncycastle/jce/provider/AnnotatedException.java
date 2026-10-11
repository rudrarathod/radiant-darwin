package org.bouncycastle.jce.provider;

/* loaded from: classes5.dex */
public class AnnotatedException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45589a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45589a;
    }
}
