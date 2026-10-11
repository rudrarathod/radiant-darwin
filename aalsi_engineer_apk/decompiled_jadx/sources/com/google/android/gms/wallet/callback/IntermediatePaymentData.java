package com.google.android.gms.wallet.callback;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import zo.c;

/* loaded from: classes3.dex */
public class IntermediatePaymentData extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<IntermediatePaymentData> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public String f19572a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f19573b;

    public IntermediatePaymentData(String str, Bundle bundle) {
        this.f19572a = str;
        this.f19573b = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, this.f19572a, false);
        a.e(parcel, 2, this.f19573b, false);
        a.b(parcel, a11);
    }
}
