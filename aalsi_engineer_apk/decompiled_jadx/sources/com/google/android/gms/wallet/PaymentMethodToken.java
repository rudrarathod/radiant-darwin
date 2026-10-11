package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.s;

/* loaded from: classes3.dex */
public final class PaymentMethodToken extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<PaymentMethodToken> CREATOR = new s();

    /* renamed from: a, reason: collision with root package name */
    public int f19558a;

    /* renamed from: b, reason: collision with root package name */
    public String f19559b;

    private PaymentMethodToken() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 2, this.f19558a);
        a.x(parcel, 3, this.f19559b, false);
        a.b(parcel, a11);
    }

    public PaymentMethodToken(int i11, String str) {
        this.f19558a = i11;
        this.f19559b = str;
    }
}
