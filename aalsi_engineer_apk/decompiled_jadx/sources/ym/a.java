package ym;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.accounttransfer.zzo;
import com.google.android.gms.auth.api.accounttransfer.zzs;
import com.google.android.gms.auth.api.accounttransfer.zzu;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        ArrayList arrayList = null;
        zzs zzsVar = null;
        int i12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i12 = SafeParcelReader.G(parcel, E);
                hashSet.add(1);
            } else if (w11 == 2) {
                arrayList = SafeParcelReader.u(parcel, E, zzu.CREATOR);
                hashSet.add(2);
            } else if (w11 == 3) {
                i11 = SafeParcelReader.G(parcel, E);
                hashSet.add(3);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                zzsVar = (zzs) SafeParcelReader.p(parcel, E, zzs.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == O) {
            return new zzo(hashSet, i12, arrayList, i11, zzsVar);
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + O, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzo[i11];
    }
}
