package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class p1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        boolean z11 = false;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 2:
                    j12 = SafeParcelReader.J(parcel, E);
                    break;
                case 3:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 4:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                    bundle = SafeParcelReader.f(parcel, E);
                    break;
                case 8:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzcl(j11, j12, z11, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzcl[i11];
    }
}
