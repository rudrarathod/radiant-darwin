package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.i;

/* loaded from: classes3.dex */
public final class CreateWalletObjectsRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CreateWalletObjectsRequest> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public LoyaltyWalletObject f19479a;

    /* renamed from: b, reason: collision with root package name */
    public OfferWalletObject f19480b;

    /* renamed from: c, reason: collision with root package name */
    public GiftCardWalletObject f19481c;

    /* renamed from: d, reason: collision with root package name */
    public int f19482d;

    public CreateWalletObjectsRequest() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 2, this.f19479a, i11, false);
        a.v(parcel, 3, this.f19480b, i11, false);
        a.v(parcel, 4, this.f19481c, i11, false);
        a.n(parcel, 5, this.f19482d);
        a.b(parcel, a11);
    }

    public CreateWalletObjectsRequest(LoyaltyWalletObject loyaltyWalletObject, OfferWalletObject offerWalletObject, GiftCardWalletObject giftCardWalletObject, int i11) {
        this.f19479a = loyaltyWalletObject;
        this.f19480b = offerWalletObject;
        this.f19481c = giftCardWalletObject;
        this.f19482d = i11;
    }
}
