package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import dn.j;
import kn.l;

/* loaded from: classes3.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public final String f18198a;

    /* renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f18199b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18200c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f18199b = googleSignInAccount;
        this.f18198a = l.h(str, "8.3 and 8.4 SDKs require non-null email");
        this.f18200c = l.h(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount i() {
        return this.f18199b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 4, this.f18198a, false);
        ln.a.v(parcel, 7, this.f18199b, i11, false);
        ln.a.x(parcel, 8, this.f18200c, false);
        ln.a.b(parcel, a11);
    }
}
