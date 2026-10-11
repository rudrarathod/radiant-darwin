package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.PolygonOptions;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = null;
        float f11 = 0.0f;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i13 = 0;
        float f12 = 0.0f;
        ArrayList arrayList3 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    arrayList3 = SafeParcelReader.u(parcel, E, LatLng.CREATOR);
                    break;
                case 3:
                    SafeParcelReader.I(parcel, E, arrayList, m.class.getClassLoader());
                    break;
                case 4:
                    f12 = SafeParcelReader.C(parcel, E);
                    break;
                case 5:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 6:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 7:
                    f11 = SafeParcelReader.C(parcel, E);
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
                    i13 = SafeParcelReader.G(parcel, E);
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
        return new PolygonOptions(arrayList3, arrayList, f12, i11, i12, f11, z11, z12, z13, i13, arrayList2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PolygonOptions[i11];
    }
}
