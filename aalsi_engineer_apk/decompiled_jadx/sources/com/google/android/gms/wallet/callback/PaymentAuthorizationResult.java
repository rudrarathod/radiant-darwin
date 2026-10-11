package com.google.android.gms.wallet.callback;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import zo.d;

/* loaded from: classes3.dex */
public class PaymentAuthorizationResult extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<PaymentAuthorizationResult> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public String f19574a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f19575b;

    public PaymentAuthorizationResult(String str, Bundle bundle) {
        this.f19574a = str;
        this.f19575b = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, this.f19574a, false);
        a.e(parcel, 2, this.f19575b, false);
        a.b(parcel, a11);
    }
}
