package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import wm.b;

/* loaded from: classes3.dex */
public class AccountChangeEventsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f17989a;

    /* renamed from: b, reason: collision with root package name */
    public int f17990b;

    /* renamed from: c, reason: collision with root package name */
    public String f17991c;

    /* renamed from: d, reason: collision with root package name */
    public Account f17992d;

    public AccountChangeEventsRequest() {
        this.f17989a = 1;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f17989a);
        a.n(parcel, 2, this.f17990b);
        a.x(parcel, 3, this.f17991c, false);
        a.v(parcel, 4, this.f17992d, i11, false);
        a.b(parcel, a11);
    }

    public AccountChangeEventsRequest(int i11, int i12, String str, Account account) {
        this.f17989a = i11;
        this.f17990b = i12;
        this.f17991c = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.f17992d = account;
        } else {
            this.f17992d = new Account(str, "com.google");
        }
    }
}
