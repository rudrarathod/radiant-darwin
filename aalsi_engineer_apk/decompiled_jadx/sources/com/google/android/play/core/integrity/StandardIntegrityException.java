package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;

/* loaded from: classes3.dex */
public class StandardIntegrityException extends ApiException {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f21239b;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f21239b;
    }
}
