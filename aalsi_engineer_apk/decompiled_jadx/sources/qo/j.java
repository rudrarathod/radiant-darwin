package qo;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        LatLng latLng = null;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        float f16 = 0.5f;
        float f17 = 1.0f;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    latLng = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    iBinder = SafeParcelReader.F(parcel, E);
                    break;
                case 6:
                    f11 = SafeParcelReader.C(parcel, E);
                    break;
                case 7:
                    f12 = SafeParcelReader.C(parcel, E);
                    break;
                case 8:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 9:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 10:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                case 11:
                    f13 = SafeParcelReader.C(parcel, E);
                    break;
                case 12:
                    f16 = SafeParcelReader.C(parcel, E);
                    break;
                case 13:
                    f14 = SafeParcelReader.C(parcel, E);
                    break;
                case 14:
                    f17 = SafeParcelReader.C(parcel, E);
                    break;
                case 15:
                    f15 = SafeParcelReader.C(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new MarkerOptions(latLng, str, str2, iBinder, f11, f12, z11, z12, z13, f13, f16, f14, f17, f15);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MarkerOptions[i11];
    }
}
