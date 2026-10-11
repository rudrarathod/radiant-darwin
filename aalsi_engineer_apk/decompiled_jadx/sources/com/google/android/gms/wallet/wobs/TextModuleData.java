package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class TextModuleData extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<TextModuleData> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public String f19605a;

    /* renamed from: b, reason: collision with root package name */
    public String f19606b;

    public TextModuleData() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19605a, false);
        a.x(parcel, 3, this.f19606b, false);
        a.b(parcel, a11);
    }

    public TextModuleData(String str, String str2) {
        this.f19605a = str;
        this.f19606b = str2;
    }
}
