package org.bouncycastle.util.encoders;

/* loaded from: classes5.dex */
public class EncoderException extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45606a;

    public EncoderException(String str, Throwable th2) {
        super(str);
        this.f45606a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45606a;
    }
}
