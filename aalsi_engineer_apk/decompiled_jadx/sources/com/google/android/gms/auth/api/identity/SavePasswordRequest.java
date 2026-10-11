package com.google.android.gms.auth.api.identity;

import an.h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final SignInPassword f18129a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18130b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18131c;

    public SavePasswordRequest(SignInPassword signInPassword, String str, int i11) {
        this.f18129a = (SignInPassword) l.m(signInPassword);
        this.f18130b = str;
        this.f18131c = i11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        return j.a(this.f18129a, savePasswordRequest.f18129a) && j.a(this.f18130b, savePasswordRequest.f18130b) && this.f18131c == savePasswordRequest.f18131c;
    }

    public int hashCode() {
        return j.b(this.f18129a, this.f18130b);
    }

    public SignInPassword i() {
        return this.f18129a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, i(), i11, false);
        ln.a.x(parcel, 2, this.f18130b, false);
        ln.a.n(parcel, 3, this.f18131c);
        ln.a.b(parcel, a11);
    }
}
