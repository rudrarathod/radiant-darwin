package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.f;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class LoyaltyPointsBalance extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public int f19599a;

    /* renamed from: b, reason: collision with root package name */
    public String f19600b;

    /* renamed from: c, reason: collision with root package name */
    public double f19601c;

    /* renamed from: d, reason: collision with root package name */
    public String f19602d;

    /* renamed from: e, reason: collision with root package name */
    public long f19603e;

    /* renamed from: f, reason: collision with root package name */
    public int f19604f;

    public LoyaltyPointsBalance() {
        this.f19604f = -1;
        this.f19599a = -1;
        this.f19601c = -1.0d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 2, this.f19599a);
        a.x(parcel, 3, this.f19600b, false);
        a.i(parcel, 4, this.f19601c);
        a.x(parcel, 5, this.f19602d, false);
        a.s(parcel, 6, this.f19603e);
        a.n(parcel, 7, this.f19604f);
        a.b(parcel, a11);
    }

    public LoyaltyPointsBalance(int i11, String str, double d11, String str2, long j11, int i12) {
        this.f19599a = i11;
        this.f19600b = str;
        this.f19601c = d11;
        this.f19602d = str2;
        this.f19603e = j11;
        this.f19604f = i12;
    }
}
