package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.k;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class WalletObjectMessage extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<WalletObjectMessage> CREATOR = new k();

    /* renamed from: a, reason: collision with root package name */
    public String f19611a;

    /* renamed from: b, reason: collision with root package name */
    public String f19612b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterval f19613c;

    /* renamed from: d, reason: collision with root package name */
    public UriData f19614d;

    /* renamed from: e, reason: collision with root package name */
    public UriData f19615e;

    public WalletObjectMessage() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19611a, false);
        a.x(parcel, 3, this.f19612b, false);
        a.v(parcel, 4, this.f19613c, i11, false);
        a.v(parcel, 5, this.f19614d, i11, false);
        a.v(parcel, 6, this.f19615e, i11, false);
        a.b(parcel, a11);
    }

    public WalletObjectMessage(String str, String str2, TimeInterval timeInterval, UriData uriData, UriData uriData2) {
        this.f19611a = str;
        this.f19612b = str2;
        this.f19613c = timeInterval;
        this.f19614d = uriData;
        this.f19615e = uriData2;
    }
}
