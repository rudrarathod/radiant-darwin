package org.bouncycastle.operator;

/* loaded from: classes5.dex */
public class RuntimeOperatorException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45596a;

    public RuntimeOperatorException(String str, Throwable th2) {
        super(str);
        this.f45596a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45596a;
    }
}
