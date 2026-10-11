package org.bouncycastle.cms;

/* loaded from: classes5.dex */
public class CMSException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Exception f45571a;

    public CMSException(String str) {
        super(str);
    }

    public Exception a() {
        return this.f45571a;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45571a;
    }

    public CMSException(String str, Exception exc) {
        super(str);
        this.f45571a = exc;
    }
}
