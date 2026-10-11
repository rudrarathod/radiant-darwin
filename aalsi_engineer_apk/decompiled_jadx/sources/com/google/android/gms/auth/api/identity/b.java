package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 5:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    arrayList = SafeParcelReader.s(parcel, E);
                    break;
                case 7:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new BeginSignInRequest.GoogleIdTokenRequestOptions(z11, str, str2, z12, str3, arrayList, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new BeginSignInRequest.GoogleIdTokenRequestOptions[i11];
    }
}
