package org.bouncycastle.x509.util;

/* loaded from: classes5.dex */
public class StreamParsingException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45608a;

    public StreamParsingException(String str, Throwable th2) {
        super(str);
        this.f45608a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45608a;
    }
}
