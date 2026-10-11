package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import ln.a;
import zm.f;

@Deprecated
/* loaded from: classes3.dex */
public final class IdToken extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<IdToken> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public final String f18073a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18074b;

    public IdToken(String str, String str2) {
        l.b(!TextUtils.isEmpty(str), "account type string cannot be null or empty");
        l.b(!TextUtils.isEmpty(str2), "id token string cannot be null or empty");
        this.f18073a = str;
        this.f18074b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdToken)) {
            return false;
        }
        IdToken idToken = (IdToken) obj;
        return j.a(this.f18073a, idToken.f18073a) && j.a(this.f18074b, idToken.f18074b);
    }

    public String i() {
        return this.f18073a;
    }

    public String t() {
        return this.f18074b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, i(), false);
        a.x(parcel, 2, t(), false);
        a.b(parcel, a11);
    }
}
