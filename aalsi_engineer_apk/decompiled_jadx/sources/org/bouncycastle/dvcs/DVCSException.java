package org.bouncycastle.dvcs;

/* loaded from: classes5.dex */
public class DVCSException extends Exception {
    private static final long serialVersionUID = 389345256020131488L;

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45576a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45576a;
    }
}
