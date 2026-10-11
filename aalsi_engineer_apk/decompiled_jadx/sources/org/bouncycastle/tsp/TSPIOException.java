package org.bouncycastle.tsp;

import java.io.IOException;

/* loaded from: classes5.dex */
public class TSPIOException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45600a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45600a;
    }
}
