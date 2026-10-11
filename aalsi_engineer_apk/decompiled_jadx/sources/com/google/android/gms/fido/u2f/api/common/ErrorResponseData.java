package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import jo.g;
import jo.h;
import kn.j;
import yn.c;

@Deprecated
/* loaded from: classes3.dex */
public class ErrorResponseData extends ResponseData {
    public static final Parcelable.Creator<ErrorResponseData> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final ErrorCode f18584a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18585b;

    public ErrorResponseData(int i11, String str) {
        this.f18584a = ErrorCode.toErrorCode(i11);
        this.f18585b = str;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ErrorResponseData)) {
            return false;
        }
        ErrorResponseData errorResponseData = (ErrorResponseData) obj;
        return j.a(this.f18584a, errorResponseData.f18584a) && j.a(this.f18585b, errorResponseData.f18585b);
    }

    public int hashCode() {
        return j.b(this.f18584a, this.f18585b);
    }

    public int i() {
        return this.f18584a.getCode();
    }

    public String t() {
        return this.f18585b;
    }

    public String toString() {
        g a11 = h.a(this);
        a11.a("errorCode", this.f18584a.getCode());
        String str = this.f18585b;
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
        ln.a.b(parcel, a11);
    }
}
