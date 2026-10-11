package org.bouncycastle.cert.cmp;

/* loaded from: classes5.dex */
public class CMPException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45562a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45562a;
    }
}
