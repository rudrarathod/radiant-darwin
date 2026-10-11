package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class j9 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18906a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18907b;

    public j9(Object obj, int i11) {
        this.f18906a = obj;
        this.f18907b = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j9)) {
            return false;
        }
        j9 j9Var = (j9) obj;
        return this.f18906a == j9Var.f18906a && this.f18907b == j9Var.f18907b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f18906a) * 65535) + this.f18907b;
    }
}
