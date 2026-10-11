package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import ln.a;
import yo.c;

/* loaded from: classes3.dex */
public final class ShippingAddressRequirements extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<ShippingAddressRequirements> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f19562a;

    private ShippingAddressRequirements() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.z(parcel, 1, this.f19562a, false);
        a.b(parcel, a11);
    }

    public ShippingAddressRequirements(ArrayList arrayList) {
        this.f19562a = arrayList;
    }
}
