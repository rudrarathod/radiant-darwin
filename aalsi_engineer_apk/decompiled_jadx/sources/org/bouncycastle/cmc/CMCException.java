package org.bouncycastle.cmc;

/* loaded from: classes5.dex */
public class CMCException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f45569a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45569a;
    }
}
