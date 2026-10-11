package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList arrayList = null;
        Cap cap = null;
        Cap cap2 = null;
        ArrayList arrayList2 = null;
        float f11 = 0.0f;
        float f12 = 0.0f;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    arrayList = SafeParcelReader.u(parcel, E, LatLng.CREATOR);
                    break;
                case 3:
                    f11 = SafeParcelReader.C(parcel, E);
                    break;
                case 4:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 5:
                    f12 = SafeParcelReader.C(parcel, E);
                    break;
                case 6:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 7:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 8:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                case 9:
                    cap = (Cap) SafeParcelReader.p(parcel, E, Cap.CREATOR);
                    break;
                case 10:
                    cap2 = (Cap) SafeParcelReader.p(parcel, E, Cap.CREATOR);
                    break;
                case 11:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 12:
                    arrayList2 = SafeParcelReader.u(parcel, E, PatternItem.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new PolylineOptions(arrayList, f11, i11, f12, z11, z12, z13, cap, cap2, i12, arrayList2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PolylineOptions[i11];
    }
}
