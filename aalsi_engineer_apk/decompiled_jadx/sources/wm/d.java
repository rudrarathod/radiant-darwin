package wm;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        Long l11 = null;
        ArrayList arrayList = null;
        String str2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    l11 = SafeParcelReader.K(parcel, E);
                    break;
                case 4:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 5:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 6:
                    arrayList = SafeParcelReader.s(parcel, E);
                    break;
                case 7:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new TokenData(i11, str, l11, z11, z12, arrayList, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new TokenData[i11];
    }
}
