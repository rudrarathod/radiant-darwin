package no;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.wallet.zzo;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            if (SafeParcelReader.w(E) != 1) {
                SafeParcelReader.N(parcel, E);
            } else {
                pendingIntent = (PendingIntent) SafeParcelReader.p(parcel, E, PendingIntent.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzo(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new zzo[i11];
    }
}
