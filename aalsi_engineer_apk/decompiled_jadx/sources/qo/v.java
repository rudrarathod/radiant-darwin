package qo;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.TileOverlayOptions;

/* loaded from: classes3.dex */
public final class v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        IBinder iBinder = null;
        boolean z11 = false;
        float f11 = 0.0f;
        float f12 = 0.0f;
        boolean z12 = true;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                iBinder = SafeParcelReader.F(parcel, E);
            } else if (w11 == 3) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 4) {
                f11 = SafeParcelReader.C(parcel, E);
            } else if (w11 == 5) {
                z12 = SafeParcelReader.x(parcel, E);
            } else if (w11 != 6) {
                SafeParcelReader.N(parcel, E);
            } else {
                f12 = SafeParcelReader.C(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new TileOverlayOptions(iBinder, z11, f11, z12, f12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new TileOverlayOptions[i11];
    }
}
