package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import ln.a;
import yo.g;

/* loaded from: classes3.dex */
public final class CardInfo extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CardInfo> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public String f19470a;

    /* renamed from: b, reason: collision with root package name */
    public String f19471b;

    /* renamed from: c, reason: collision with root package name */
    public String f19472c;

    /* renamed from: d, reason: collision with root package name */
    public int f19473d;

    /* renamed from: e, reason: collision with root package name */
    public UserAddress f19474e;

    private CardInfo() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, this.f19470a, false);
        a.x(parcel, 2, this.f19471b, false);
        a.x(parcel, 3, this.f19472c, false);
        a.n(parcel, 4, this.f19473d);
        a.v(parcel, 5, this.f19474e, i11, false);
        a.b(parcel, a11);
    }

    public CardInfo(String str, String str2, String str3, int i11, UserAddress userAddress) {
        this.f19470a = str;
        this.f19471b = str2;
        this.f19472c = str3;
        this.f19473d = i11;
        this.f19474e = userAddress;
    }
}
