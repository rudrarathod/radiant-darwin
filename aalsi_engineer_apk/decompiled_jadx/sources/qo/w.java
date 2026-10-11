package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.VisibleRegion;

/* loaded from: classes3.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        LatLng latLng3 = null;
        LatLng latLng4 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                latLng = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
            } else if (w11 == 3) {
                latLng2 = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
            } else if (w11 == 4) {
                latLng3 = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
            } else if (w11 == 5) {
                latLng4 = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
            } else if (w11 != 6) {
                SafeParcelReader.N(parcel, E);
            } else {
                latLngBounds = (LatLngBounds) SafeParcelReader.p(parcel, E, LatLngBounds.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new VisibleRegion(latLng, latLng2, latLng3, latLng4, latLngBounds);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new VisibleRegion[i11];
    }
}
