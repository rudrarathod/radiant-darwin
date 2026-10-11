package org.bouncycastle.tsp;

/* loaded from: classes5.dex */
public class TSPException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45599a;

    public TSPException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45599a;
    }

    public TSPException(String str, Throwable th2) {
        super(str);
        this.f45599a = th2;
    }
}
