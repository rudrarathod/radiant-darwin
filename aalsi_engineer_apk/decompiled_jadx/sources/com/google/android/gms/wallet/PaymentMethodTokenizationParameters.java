package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import yo.a;

/* loaded from: classes3.dex */
public final class PaymentMethodTokenizationParameters extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<PaymentMethodTokenizationParameters> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f19560a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f19561b;

    private PaymentMethodTokenizationParameters() {
        this.f19561b = new Bundle();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 2, this.f19560a);
        ln.a.e(parcel, 3, this.f19561b, false);
        ln.a.b(parcel, a11);
    }

    public PaymentMethodTokenizationParameters(int i11, Bundle bundle) {
        new Bundle();
        this.f19560a = i11;
        this.f19561b = bundle;
    }
}
