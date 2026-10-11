package com.google.android.gms.common.api;

/* loaded from: classes3.dex */
public class ApiException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final Status f18223a;

    public ApiException(Status status) {
        super(status.t() + ": " + (status.z() != null ? status.z() : ""));
        this.f18223a = status;
    }

    public Status a() {
        return this.f18223a;
    }

    public int b() {
        return this.f18223a.t();
    }
}
