package org.bouncycastle.util.encoders;

/* loaded from: classes5.dex */
public class DecoderException extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45605a;

    public DecoderException(String str, Throwable th2) {
        super(str);
        this.f45605a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45605a;
    }
}
