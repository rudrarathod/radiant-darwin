package org.shadow.apache.commons.lang3.exception;

import w40.a;
import w40.b;

/* loaded from: classes5.dex */
public class ContextedException extends Exception implements b {
    private static final long serialVersionUID = 20110706;

    /* renamed from: a, reason: collision with root package name */
    public final b f45809a = new a();

    @Override // w40.b
    public String a(String str) {
        return this.f45809a.a(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return a(super.getMessage());
    }
}
