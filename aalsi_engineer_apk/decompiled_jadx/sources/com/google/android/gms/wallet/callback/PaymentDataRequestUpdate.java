package com.google.android.gms.wallet.callback;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import zo.e;

/* loaded from: classes3.dex */
public class PaymentDataRequestUpdate extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<PaymentDataRequestUpdate> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public String f19576a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f19577b;

    public PaymentDataRequestUpdate(String str, Bundle bundle) {
        this.f19576a = str;
        this.f19577b = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, this.f19576a, false);
        a.e(parcel, 2, this.f19577b, false);
        a.b(parcel, a11);
    }
}
