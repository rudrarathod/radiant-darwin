package org.bouncycastle.operator;

/* loaded from: classes5.dex */
public class OperatorException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45594a;

    public OperatorException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45594a;
    }

    public OperatorException(String str, Throwable th2) {
        super(str);
        this.f45594a = th2;
    }
}
