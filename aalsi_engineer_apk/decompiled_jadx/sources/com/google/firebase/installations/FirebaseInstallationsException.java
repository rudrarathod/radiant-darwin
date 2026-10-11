package com.google.firebase.installations;

import com.google.firebase.FirebaseException;

/* loaded from: classes3.dex */
public class FirebaseInstallationsException extends FirebaseException {

    /* renamed from: a, reason: collision with root package name */
    public final a f21389a;

    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public FirebaseInstallationsException(a aVar) {
        this.f21389a = aVar;
    }

    public FirebaseInstallationsException(String str, a aVar) {
        super(str);
        this.f21389a = aVar;
    }
}
