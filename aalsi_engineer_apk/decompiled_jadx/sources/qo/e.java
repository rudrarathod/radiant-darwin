package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        LatLng latLng = null;
        ArrayList arrayList = null;
        double d11 = 0.0d;
        float f11 = 0.0f;
        float f12 = 0.0f;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    latLng = (LatLng) SafeParcelReader.p(parcel, E, LatLng.CREATOR);
                    break;
                case 3:
                    d11 = SafeParcelReader.A(parcel, E);
                    break;
                case 4:
                    f11 = SafeParcelReader.C(parcel, E);
                    break;
                case 5:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 6:
                    i12 = SafeParcelReader.G(parcel, E);
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
                    arrayList = SafeParcelReader.u(parcel, E, PatternItem.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CircleOptions(latLng, d11, f11, i11, i12, f12, z11, z12, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CircleOptions[i11];
    }
}
