package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        LatLng latLng = null;
        float f11 = Utils.FLOAT_EPSILON;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                latLng = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
            } else if (w11 == 3) {
                f11 = SafeParcelReader.C(parcel, E);
            } else if (w11 == 4) {
                f12 = SafeParcelReader.C(parcel, E);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                f13 = SafeParcelReader.C(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CameraPosition(latLng, f11, f12, f13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CameraPosition[i11];
    }
}
