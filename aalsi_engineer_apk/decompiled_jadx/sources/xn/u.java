package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensionsClientOutputs;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensionsCredPropsOutputs;
import com.google.android.gms.fido.fido2.api.common.UvmEntries;
import com.google.android.gms.fido.fido2.api.common.zzf;
import com.google.android.gms.fido.fido2.api.common.zzh;

/* loaded from: classes3.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        UvmEntries uvmEntries = null;
        zzf zzfVar = null;
        AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = null;
        zzh zzhVar = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                uvmEntries = (UvmEntries) SafeParcelReader.p(parcel, E, UvmEntries.CREATOR);
            } else if (w11 == 2) {
                zzfVar = (zzf) SafeParcelReader.p(parcel, E, zzf.CREATOR);
            } else if (w11 == 3) {
                authenticationExtensionsCredPropsOutputs = (AuthenticationExtensionsCredPropsOutputs) SafeParcelReader.p(parcel, E, AuthenticationExtensionsCredPropsOutputs.CREATOR);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                zzhVar = (zzh) SafeParcelReader.p(parcel, E, zzh.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new AuthenticationExtensionsClientOutputs(uvmEntries, zzfVar, authenticationExtensionsCredPropsOutputs, zzhVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticationExtensionsClientOutputs[i11];
    }
}
