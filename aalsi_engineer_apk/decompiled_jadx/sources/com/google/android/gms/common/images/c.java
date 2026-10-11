package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        Uri uri = null;
        int i13 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                uri = (Uri) SafeParcelReader.p(parcel, E, Uri.CREATOR);
            } else if (w11 == 3) {
                i13 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                i12 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new WebImage(i11, uri, i13, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new WebImage[i11];
    }
}
