package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import ln.a;
import yo.q;

/* loaded from: classes3.dex */
public final class PaymentData extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<PaymentData> CREATOR = new q();

    /* renamed from: a, reason: collision with root package name */
    public String f19539a;

    /* renamed from: b, reason: collision with root package name */
    public CardInfo f19540b;

    /* renamed from: c, reason: collision with root package name */
    public UserAddress f19541c;

    /* renamed from: d, reason: collision with root package name */
    public PaymentMethodToken f19542d;

    /* renamed from: e, reason: collision with root package name */
    public String f19543e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f19544f;

    /* renamed from: i, reason: collision with root package name */
    public String f19545i;

    /* renamed from: m, reason: collision with root package name */
    public Bundle f19546m;

    private PaymentData() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, this.f19539a, false);
        a.v(parcel, 2, this.f19540b, i11, false);
        a.v(parcel, 3, this.f19541c, i11, false);
        a.v(parcel, 4, this.f19542d, i11, false);
        a.x(parcel, 5, this.f19543e, false);
        a.e(parcel, 6, this.f19544f, false);
        a.x(parcel, 7, this.f19545i, false);
        a.e(parcel, 8, this.f19546m, false);
        a.b(parcel, a11);
    }

    public PaymentData(String str, CardInfo cardInfo, UserAddress userAddress, PaymentMethodToken paymentMethodToken, String str2, Bundle bundle, String str3, Bundle bundle2) {
        this.f19539a = str;
        this.f19540b = cardInfo;
        this.f19541c = userAddress;
        this.f19542d = paymentMethodToken;
        this.f19543e = str2;
        this.f19544f = bundle;
        this.f19545i = str3;
        this.f19546m = bundle2;
    }
}
