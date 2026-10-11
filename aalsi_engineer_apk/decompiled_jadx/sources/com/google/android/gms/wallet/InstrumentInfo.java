package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.l;

/* loaded from: classes3.dex */
public final class InstrumentInfo extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<InstrumentInfo> CREATOR = new l();

    /* renamed from: a, reason: collision with root package name */
    public String f19502a;

    /* renamed from: b, reason: collision with root package name */
    public String f19503b;

    /* renamed from: c, reason: collision with root package name */
    public int f19504c;

    private InstrumentInfo() {
    }

    public int i() {
        int i11 = this.f19504c;
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            return i11;
        }
        return 0;
    }

    public String t() {
        return this.f19503b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, z(), false);
        a.x(parcel, 3, t(), false);
        a.n(parcel, 4, i());
        a.b(parcel, a11);
    }

    public String z() {
        return this.f19502a;
    }

    public InstrumentInfo(String str, String str2, int i11) {
        this.f19502a = str;
        this.f19503b = str2;
        this.f19504c = i11;
    }
}
