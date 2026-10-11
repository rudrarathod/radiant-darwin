package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        boolean z12 = false;
        int i14 = 0;
        String str = null;
        String str2 = null;
        zaa zaaVar = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 3:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 4:
                    i13 = SafeParcelReader.G(parcel, E);
                    break;
                case 5:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 6:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                    i14 = SafeParcelReader.G(parcel, E);
                    break;
                case 8:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 9:
                    zaaVar = (zaa) SafeParcelReader.p(parcel, E, zaa.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new FastJsonResponse.Field(i11, i12, z11, i13, z12, str, i14, str2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new FastJsonResponse.Field[i11];
    }
}
