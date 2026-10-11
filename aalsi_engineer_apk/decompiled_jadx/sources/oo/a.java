package oo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte b11 = -1;
        byte b12 = -1;
        byte b13 = -1;
        byte b14 = -1;
        byte b15 = -1;
        byte b16 = -1;
        byte b17 = -1;
        byte b18 = -1;
        byte b19 = -1;
        byte b21 = -1;
        byte b22 = -1;
        byte b23 = -1;
        int i11 = 0;
        CameraPosition cameraPosition = null;
        Float f11 = null;
        Float f12 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    b11 = SafeParcelReader.z(parcel, E);
                    break;
                case 3:
                    b12 = SafeParcelReader.z(parcel, E);
                    break;
                case 4:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) SafeParcelReader.p(parcel, E, CameraPosition.CREATOR);
                    break;
                case 6:
                    b13 = SafeParcelReader.z(parcel, E);
                    break;
                case 7:
                    b14 = SafeParcelReader.z(parcel, E);
                    break;
                case 8:
                    b15 = SafeParcelReader.z(parcel, E);
                    break;
                case 9:
                    b16 = SafeParcelReader.z(parcel, E);
                    break;
                case 10:
                    b17 = SafeParcelReader.z(parcel, E);
                    break;
                case 11:
                    b18 = SafeParcelReader.z(parcel, E);
                    break;
                case 12:
                    b19 = SafeParcelReader.z(parcel, E);
                    break;
                case 13:
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
                case 14:
                    b21 = SafeParcelReader.z(parcel, E);
                    break;
                case 15:
                    b22 = SafeParcelReader.z(parcel, E);
                    break;
                case 16:
                    f11 = SafeParcelReader.D(parcel, E);
                    break;
                case 17:
                    f12 = SafeParcelReader.D(parcel, E);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) SafeParcelReader.p(parcel, E, LatLngBounds.CREATOR);
                    break;
                case 19:
                    b23 = SafeParcelReader.z(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new GoogleMapOptions(b11, b12, i11, cameraPosition, b13, b14, b15, b16, b17, b18, b19, b21, b22, f11, f12, latLngBounds, b23);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GoogleMapOptions[i11];
    }
}
