package org.bouncycastle.asn1;

import java.io.IOException;

/* loaded from: classes5.dex */
public class ASN1Exception extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45557a;

    public ASN1Exception(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45557a;
    }

    public ASN1Exception(String str, Throwable th2) {
        super(str);
        this.f45557a = th2;
    }
}
