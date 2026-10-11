package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class UriData extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<UriData> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public String f19609a;

    /* renamed from: b, reason: collision with root package name */
    public String f19610b;

    public UriData() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19609a, false);
        a.x(parcel, 3, this.f19610b, false);
        a.b(parcel, a11);
    }

    public UriData(String str, String str2) {
        this.f19609a = str;
        this.f19610b = str2;
    }
}
