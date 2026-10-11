package org.bouncycastle.asn1;

/* loaded from: classes5.dex */
public class ASN1ParsingException extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45558a;

    public ASN1ParsingException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45558a;
    }

    public ASN1ParsingException(String str, Throwable th2) {
        super(str);
        this.f45558a = th2;
    }
}
