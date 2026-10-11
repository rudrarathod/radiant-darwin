package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        float f11 = Utils.FLOAT_EPSILON;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                f11 = SafeParcelReader.C(parcel, E);
            } else if (w11 == 3) {
                f12 = SafeParcelReader.C(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                f13 = SafeParcelReader.C(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new StreetViewPanoramaCamera(f11, f12, f13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new StreetViewPanoramaCamera[i11];
    }
}
