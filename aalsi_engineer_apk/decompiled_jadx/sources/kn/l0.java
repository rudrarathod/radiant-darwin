package kn;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zav;

/* loaded from: classes3.dex */
public final class l0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        IBinder iBinder = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                iBinder = SafeParcelReader.F(parcel, E);
            } else if (w11 == 3) {
                connectionResult = (ConnectionResult) SafeParcelReader.p(parcel, E, ConnectionResult.CREATOR);
            } else if (w11 == 4) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                z12 = SafeParcelReader.x(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zav(i11, iBinder, connectionResult, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zav[i11];
    }
}
