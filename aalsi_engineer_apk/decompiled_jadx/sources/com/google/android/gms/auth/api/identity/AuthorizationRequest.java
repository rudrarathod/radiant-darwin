package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public class AuthorizationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new an.a();

    /* renamed from: a, reason: collision with root package name */
    public final List f18075a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18076b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18077c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18078d;

    /* renamed from: e, reason: collision with root package name */
    public final Account f18079e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18080f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18081i;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f18082m;

    public AuthorizationRequest(List list, String str, boolean z11, boolean z12, Account account, String str2, String str3, boolean z13) {
        boolean z14 = false;
        if (list != null && !list.isEmpty()) {
            z14 = true;
        }
        l.b(z14, "requestedScopes cannot be null or empty");
        this.f18075a = list;
        this.f18076b = str;
        this.f18077c = z11;
        this.f18078d = z12;
        this.f18079e = account;
        this.f18080f = str2;
        this.f18081i = str3;
        this.f18082m = z13;
    }

    public String J() {
        return this.f18076b;
    }

    public boolean V() {
        return this.f18082m;
    }

    public boolean W() {
        return this.f18077c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        return this.f18075a.size() == authorizationRequest.f18075a.size() && this.f18075a.containsAll(authorizationRequest.f18075a) && this.f18077c == authorizationRequest.f18077c && this.f18082m == authorizationRequest.f18082m && this.f18078d == authorizationRequest.f18078d && j.a(this.f18076b, authorizationRequest.f18076b) && j.a(this.f18079e, authorizationRequest.f18079e) && j.a(this.f18080f, authorizationRequest.f18080f) && j.a(this.f18081i, authorizationRequest.f18081i);
    }

    public int hashCode() {
        return j.b(this.f18075a, this.f18076b, Boolean.valueOf(this.f18077c), Boolean.valueOf(this.f18082m), Boolean.valueOf(this.f18078d), this.f18079e, this.f18080f, this.f18081i);
    }

    public Account i() {
        return this.f18079e;
    }

    public String t() {
        return this.f18080f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.B(parcel, 1, z(), false);
        ln.a.x(parcel, 2, J(), false);
        ln.a.c(parcel, 3, W());
        ln.a.c(parcel, 4, this.f18078d);
        ln.a.v(parcel, 5, i(), i11, false);
        ln.a.x(parcel, 6, t(), false);
        ln.a.x(parcel, 7, this.f18081i, false);
        ln.a.c(parcel, 8, V());
        ln.a.b(parcel, a11);
    }

    public List z() {
        return this.f18075a;
    }
}
