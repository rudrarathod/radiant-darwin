package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new an.b();

    /* renamed from: a, reason: collision with root package name */
    public final String f18083a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18084b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18085c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18086d;

    /* renamed from: e, reason: collision with root package name */
    public final GoogleSignInAccount f18087e;

    /* renamed from: f, reason: collision with root package name */
    public final PendingIntent f18088f;

    public AuthorizationResult(String str, String str2, String str3, List list, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f18083a = str;
        this.f18084b = str2;
        this.f18085c = str3;
        this.f18086d = (List) l.m(list);
        this.f18088f = pendingIntent;
        this.f18087e = googleSignInAccount;
    }

    public String J() {
        return this.f18083a;
    }

    public GoogleSignInAccount V() {
        return this.f18087e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        return j.a(this.f18083a, authorizationResult.f18083a) && j.a(this.f18084b, authorizationResult.f18084b) && j.a(this.f18085c, authorizationResult.f18085c) && j.a(this.f18086d, authorizationResult.f18086d) && j.a(this.f18088f, authorizationResult.f18088f) && j.a(this.f18087e, authorizationResult.f18087e);
    }

    public int hashCode() {
        return j.b(this.f18083a, this.f18084b, this.f18085c, this.f18086d, this.f18088f, this.f18087e);
    }

    public String i() {
        return this.f18084b;
    }

    public List t() {
        return this.f18086d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, J(), false);
        ln.a.x(parcel, 2, i(), false);
        ln.a.x(parcel, 3, this.f18085c, false);
        ln.a.z(parcel, 4, t(), false);
        ln.a.v(parcel, 5, V(), i11, false);
        ln.a.v(parcel, 6, z(), i11, false);
        ln.a.b(parcel, a11);
    }

    public PendingIntent z() {
        return this.f18088f;
    }
}
