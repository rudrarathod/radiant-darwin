package qo;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.Cap;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        IBinder iBinder = null;
        Float f11 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 3) {
                iBinder = SafeParcelReader.F(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                f11 = SafeParcelReader.D(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new Cap(i11, iBinder, f11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new Cap[i11];
    }
}
