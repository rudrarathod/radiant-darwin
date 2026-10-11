package vo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        ConnectionResult connectionResult = null;
        zav zavVar = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                connectionResult = (ConnectionResult) SafeParcelReader.p(parcel, E, ConnectionResult.CREATOR);
            } else if (w11 != 3) {
                SafeParcelReader.N(parcel, E);
            } else {
                zavVar = (zav) SafeParcelReader.p(parcel, E, zav.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zak(i11, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zak[i11];
    }
}
