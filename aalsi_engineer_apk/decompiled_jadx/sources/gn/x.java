package gn;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.zzo;

/* loaded from: classes3.dex */
public final class x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        String str = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 2:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 3:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 4:
                    iBinder = SafeParcelReader.F(parcel, E);
                    break;
                case 5:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                case 6:
                    z14 = SafeParcelReader.x(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzo(str, z11, z12, iBinder, z13, z14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzo[i11];
    }
}
