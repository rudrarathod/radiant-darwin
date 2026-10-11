package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public class GetSignInIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new an.e();

    /* renamed from: a, reason: collision with root package name */
    public final String f18116a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18117b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18118c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18119d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18120e;

    /* renamed from: f, reason: collision with root package name */
    public final int f18121f;

    public GetSignInIntentRequest(String str, String str2, String str3, String str4, boolean z11, int i11) {
        l.m(str);
        this.f18116a = str;
        this.f18117b = str2;
        this.f18118c = str3;
        this.f18119d = str4;
        this.f18120e = z11;
        this.f18121f = i11;
    }

    public boolean J() {
        return this.f18120e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GetSignInIntentRequest)) {
            return false;
        }
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
        return j.a(this.f18116a, getSignInIntentRequest.f18116a) && j.a(this.f18119d, getSignInIntentRequest.f18119d) && j.a(this.f18117b, getSignInIntentRequest.f18117b) && j.a(Boolean.valueOf(this.f18120e), Boolean.valueOf(getSignInIntentRequest.f18120e)) && this.f18121f == getSignInIntentRequest.f18121f;
    }

    public int hashCode() {
        return j.b(this.f18116a, this.f18117b, this.f18119d, Boolean.valueOf(this.f18120e), Integer.valueOf(this.f18121f));
    }

    public String i() {
        return this.f18117b;
    }

    public String t() {
        return this.f18119d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, z(), false);
        ln.a.x(parcel, 2, i(), false);
        ln.a.x(parcel, 3, this.f18118c, false);
        ln.a.x(parcel, 4, t(), false);
        ln.a.c(parcel, 5, J());
        ln.a.n(parcel, 6, this.f18121f);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18116a;
    }
}
