package qo;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        IBinder iBinder = null;
        LatLng latLng = null;
        LatLngBounds latLngBounds = null;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        boolean z11 = false;
        boolean z12 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    iBinder = SafeParcelReader.F(parcel, E);
                    break;
                case 3:
                    latLng = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
                    break;
                case 4:
                    f11 = SafeParcelReader.C(parcel, E);
                    break;
                case 5:
                    f12 = SafeParcelReader.C(parcel, E);
                    break;
                case 6:
                    latLngBounds = (LatLngBounds) SafeParcelReader.p(parcel, E, LatLngBounds.CREATOR);
                    break;
                case 7:
                    f13 = SafeParcelReader.C(parcel, E);
                    break;
                case 8:
                    f14 = SafeParcelReader.C(parcel, E);
                    break;
                case 9:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 10:
                    f15 = SafeParcelReader.C(parcel, E);
                    break;
                case 11:
                    f16 = SafeParcelReader.C(parcel, E);
                    break;
                case 12:
                    f17 = SafeParcelReader.C(parcel, E);
                    break;
                case 13:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new GroundOverlayOptions(iBinder, latLng, f11, f12, latLngBounds, f13, f14, z11, f15, f16, f17, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GroundOverlayOptions[i11];
    }
}
