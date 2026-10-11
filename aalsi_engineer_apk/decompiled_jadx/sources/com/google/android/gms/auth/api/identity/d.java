package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte[] bArr = null;
        boolean z11 = false;
        String str = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 2) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 != 3) {
                SafeParcelReader.N(parcel, E);
            } else {
                str = SafeParcelReader.q(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new BeginSignInRequest.PasskeysRequestOptions(z11, bArr, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new BeginSignInRequest.PasskeysRequestOptions[i11];
    }
}
