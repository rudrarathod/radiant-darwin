package ym;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.accounttransfer.zzu;
import com.google.android.gms.auth.api.accounttransfer.zzw;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        HashSet hashSet = new HashSet();
        zzw zzwVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        int i11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
                hashSet.add(1);
            } else if (w11 == 2) {
                zzwVar = (zzw) SafeParcelReader.p(parcel, E, zzw.CREATOR);
                hashSet.add(2);
            } else if (w11 == 3) {
                str = SafeParcelReader.q(parcel, E);
                hashSet.add(3);
            } else if (w11 == 4) {
                str2 = SafeParcelReader.q(parcel, E);
                hashSet.add(4);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                str3 = SafeParcelReader.q(parcel, E);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == O) {
            return new zzu(hashSet, i11, zzwVar, str, str2, str3);
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + O, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzu[i11];
    }
}
