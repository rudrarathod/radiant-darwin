package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.d;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class LabelValue extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LabelValue> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public String f19591a;

    /* renamed from: b, reason: collision with root package name */
    public String f19592b;

    public LabelValue() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19591a, false);
        a.x(parcel, 3, this.f19592b, false);
        a.b(parcel, a11);
    }

    public LabelValue(String str, String str2) {
        this.f19591a = str;
        this.f19592b = str2;
    }
}
