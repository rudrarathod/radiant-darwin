package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.k0;

/* loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new k0();

    /* renamed from: a, reason: collision with root package name */
    public final int f18360a;

    /* renamed from: b, reason: collision with root package name */
    public final Account f18361b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18362c;

    /* renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f18363d;

    public zat(int i11, Account account, int i12, GoogleSignInAccount googleSignInAccount) {
        this.f18360a = i11;
        this.f18361b = account;
        this.f18362c = i12;
        this.f18363d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18360a);
        ln.a.v(parcel, 2, this.f18361b, i11, false);
        ln.a.n(parcel, 3, this.f18362c);
        ln.a.v(parcel, 4, this.f18363d, i11, false);
        ln.a.b(parcel, a11);
    }

    public zat(Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i11, googleSignInAccount);
    }
}
