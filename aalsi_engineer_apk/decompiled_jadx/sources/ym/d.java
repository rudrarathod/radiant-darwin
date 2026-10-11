package ym;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.accounttransfer.DeviceMetaData;
import com.google.android.gms.auth.api.accounttransfer.zzw;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        String str = null;
        byte[] bArr = null;
        PendingIntent pendingIntent = null;
        DeviceMetaData deviceMetaData = null;
        int i12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i12 = SafeParcelReader.G(parcel, E);
                    hashSet.add(1);
                    break;
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    hashSet.add(2);
                    break;
                case 3:
                    i11 = SafeParcelReader.G(parcel, E);
                    hashSet.add(3);
                    break;
                case 4:
                    bArr = SafeParcelReader.g(parcel, E);
                    hashSet.add(4);
                    break;
                case 5:
                    pendingIntent = (PendingIntent) SafeParcelReader.p(parcel, E, PendingIntent.CREATOR);
                    hashSet.add(5);
                    break;
                case 6:
                    deviceMetaData = (DeviceMetaData) SafeParcelReader.p(parcel, E, DeviceMetaData.CREATOR);
                    hashSet.add(6);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        if (parcel.dataPosition() == O) {
            return new zzw(hashSet, i12, str, i11, bArr, pendingIntent, deviceMetaData);
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + O, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzw[i11];
    }
}
