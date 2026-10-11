package oo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        StreetViewPanoramaCamera streetViewPanoramaCamera = null;
        String str = null;
        LatLng latLng = null;
        Integer num = null;
        StreetViewSource streetViewSource = null;
        byte b11 = 0;
        byte b12 = 0;
        byte b13 = 0;
        byte b14 = 0;
        byte b15 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    streetViewPanoramaCamera = (StreetViewPanoramaCamera) SafeParcelReader.p(parcel, E, StreetViewPanoramaCamera.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    latLng = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
                    break;
                case 5:
                    num = SafeParcelReader.H(parcel, E);
                    break;
                case 6:
                    b11 = SafeParcelReader.z(parcel, E);
                    break;
                case 7:
                    b12 = SafeParcelReader.z(parcel, E);
                    break;
                case 8:
                    b13 = SafeParcelReader.z(parcel, E);
                    break;
                case 9:
                    b14 = SafeParcelReader.z(parcel, E);
                    break;
                case 10:
                    b15 = SafeParcelReader.z(parcel, E);
                    break;
                case 11:
                    streetViewSource = (StreetViewSource) SafeParcelReader.p(parcel, E, StreetViewSource.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new StreetViewPanoramaOptions(streetViewPanoramaCamera, str, latLng, num, b11, b12, b13, b14, b15, streetViewSource);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new StreetViewPanoramaOptions[i11];
    }
}
