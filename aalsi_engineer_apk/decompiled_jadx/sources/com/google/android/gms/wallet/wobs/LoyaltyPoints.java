package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.g;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class LoyaltyPoints extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public String f19596a;

    /* renamed from: b, reason: collision with root package name */
    public LoyaltyPointsBalance f19597b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterval f19598c;

    public LoyaltyPoints() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19596a, false);
        a.v(parcel, 3, this.f19597b, i11, false);
        a.v(parcel, 5, this.f19598c, i11, false);
        a.b(parcel, a11);
    }

    public LoyaltyPoints(String str, LoyaltyPointsBalance loyaltyPointsBalance, TimeInterval timeInterval) {
        this.f19596a = str;
        this.f19597b = loyaltyPointsBalance;
        this.f19598c = timeInterval;
    }
}
