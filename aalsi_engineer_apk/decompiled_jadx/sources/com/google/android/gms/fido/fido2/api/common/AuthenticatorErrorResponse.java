package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import kn.j;
import xn.b0;

/* loaded from: classes3.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorErrorResponse> CREATOR = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final ErrorCode f18491a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18492b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18493c;

    public AuthenticatorErrorResponse(int i11, String str, int i12) {
        try {
            this.f18491a = ErrorCode.toErrorCode(i11);
            this.f18492b = str;
            this.f18493c = i12;
        } catch (ErrorCode.UnsupportedErrorCodeException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        return j.a(this.f18491a, authenticatorErrorResponse.f18491a) && j.a(this.f18492b, authenticatorErrorResponse.f18492b) && j.a(Integer.valueOf(this.f18493c), Integer.valueOf(authenticatorErrorResponse.f18493c));
    }

    public int hashCode() {
        return j.b(this.f18491a, this.f18492b, Integer.valueOf(this.f18493c));
    }

    public int i() {
        return this.f18491a.getCode();
    }

    public String t() {
        return this.f18492b;
    }

    public String toString() {
        jo.g a11 = jo.h.a(this);
        a11.a("errorCode", this.f18491a.getCode());
        String str = this.f18492b;
        if (str != null) {
            a11.b("errorMessage", str);
        }
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 2, i());
        ln.a.x(parcel, 3, t(), false);
        ln.a.n(parcel, 4, this.f18493c);
        ln.a.b(parcel, a11);
    }
}
