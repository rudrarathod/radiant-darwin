package vo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.signin.internal.zag;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList arrayList = null;
        String str = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                arrayList = SafeParcelReader.s(parcel, E);
            } else if (w11 != 2) {
                SafeParcelReader.N(parcel, E);
            } else {
                str = SafeParcelReader.q(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zag(arrayList, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zag[i11];
    }
}
