package qo;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.LatLng;

/* loaded from: classes3.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        double d11 = Utils.DOUBLE_EPSILON;
        double d12 = 0.0d;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                d11 = SafeParcelReader.A(parcel, E);
            } else if (w11 != 3) {
                SafeParcelReader.N(parcel, E);
            } else {
                d12 = SafeParcelReader.A(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new LatLng(d11, d12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new LatLng[i11];
    }
}
