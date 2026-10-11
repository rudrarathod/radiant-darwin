package gn;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.zzs;

/* loaded from: classes3.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        String str = null;
        IBinder iBinder = null;
        boolean z12 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 2) {
                iBinder = SafeParcelReader.F(parcel, E);
            } else if (w11 == 3) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                z12 = SafeParcelReader.x(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzs(str, iBinder, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzs[i11];
    }
}
