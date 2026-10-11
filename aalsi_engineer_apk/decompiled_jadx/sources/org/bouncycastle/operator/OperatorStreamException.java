package org.bouncycastle.operator;

import java.io.IOException;

/* loaded from: classes5.dex */
public class OperatorStreamException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45595a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45595a;
    }
}
