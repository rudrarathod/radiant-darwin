package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.b;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import ln.a;
import yo.p;

/* loaded from: classes3.dex */
public final class OfferWalletObject extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<OfferWalletObject> CREATOR = new p();

    /* renamed from: a, reason: collision with root package name */
    public final int f19535a;

    /* renamed from: b, reason: collision with root package name */
    public String f19536b;

    /* renamed from: c, reason: collision with root package name */
    public String f19537c;

    /* renamed from: d, reason: collision with root package name */
    public CommonWalletObject f19538d;

    public OfferWalletObject() {
        this.f19535a = 3;
    }

    public int i() {
        return this.f19535a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, i());
        a.x(parcel, 2, this.f19536b, false);
        a.x(parcel, 3, this.f19537c, false);
        a.v(parcel, 4, this.f19538d, i11, false);
        a.b(parcel, a11);
    }

    public OfferWalletObject(int i11, String str, String str2, CommonWalletObject commonWalletObject) {
        this.f19535a = i11;
        this.f19537c = str2;
        if (i11 >= 3) {
            this.f19538d = commonWalletObject;
            return;
        }
        b i12 = CommonWalletObject.i();
        i12.a(str);
        this.f19538d = i12.b();
    }
}
