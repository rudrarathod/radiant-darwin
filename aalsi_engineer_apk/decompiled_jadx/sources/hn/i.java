package hn;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        ConnectionResult connectionResult = null;
        int i11 = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                pendingIntent = (PendingIntent) SafeParcelReader.p(parcel, E, PendingIntent.CREATOR);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                connectionResult = (ConnectionResult) SafeParcelReader.p(parcel, E, ConnectionResult.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new Status(i11, str, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new Status[i11];
    }
}
